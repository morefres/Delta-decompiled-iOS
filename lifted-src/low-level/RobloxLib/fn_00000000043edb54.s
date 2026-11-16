; instruction-faithful ARM64 fallback for RobloxLib::function_43edb54
0x00000000043edb54: stp        x22, x21, [sp, #-0x30]!
0x00000000043edb58: stp        x20, x19, [sp, #0x10]
0x00000000043edb5c: stp        x29, x30, [sp, #0x20]
0x00000000043edb60: add        x29, sp, #0x20
0x00000000043edb64: mov        x19, x1
0x00000000043edb68: mov        x20, x0
0x00000000043edb6c: ldr        w8, [x1]
0x00000000043edb70: rev        w21, w8
0x00000000043edb74: add        w1, w21, #1
0x00000000043edb78: bl         #0x43edae8
0x00000000043edb7c: cbz        w0, #0x43edb88
0x00000000043edb80: mov        x0, #0
0x00000000043edb84: b          #0x43edbd0
0x00000000043edb88: ldr        x0, [x20, #0x38]
0x00000000043edb8c: cbz        w21, #0x43edbc8
0x00000000043edb90: add        x8, x19, #4
0x00000000043edb94: mov        x9, x21
0x00000000043edb98: mov        x10, x0
0x00000000043edb9c: ldrb       w11, [x8]
0x00000000043edba0: lsl        w11, w11, #0x10
0x00000000043edba4: ldrb       w12, [x8, #1]
0x00000000043edba8: orr        w11, w11, w12, lsl #8
0x00000000043edbac: ldrb       w12, [x8, #2]
0x00000000043edbb0: orr        w11, w11, w12
0x00000000043edbb4: str        w11, [x10], #4
0x00000000043edbb8: add        x8, x8, #5
0x00000000043edbbc: subs       x9, x9, #1
0x00000000043edbc0: b.ne       #0x43edb9c
0x00000000043edbc4: b          #0x43edbcc
0x00000000043edbc8: mov        x21, #0
0x00000000043edbcc: str        wzr, [x0, x21, lsl #2]
0x00000000043edbd0: ldp        x29, x30, [sp, #0x20]
0x00000000043edbd4: ldp        x20, x19, [sp, #0x10]
0x00000000043edbd8: ldp        x22, x21, [sp], #0x30
0x00000000043edbdc: ret        
