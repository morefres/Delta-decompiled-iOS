; instruction-faithful ARM64 fallback for RobloxLib::function_37edf54
0x00000000037edf54: stp        x22, x21, [sp, #-0x30]!
0x00000000037edf58: stp        x20, x19, [sp, #0x10]
0x00000000037edf5c: stp        x29, x30, [sp, #0x20]
0x00000000037edf60: add        x29, sp, #0x20
0x00000000037edf64: mov        x19, x0
0x00000000037edf68: mov        x21, x0
0x00000000037edf6c: ldr        x9, [x21], #8
0x00000000037edf70: and        x8, x9, #1
0x00000000037edf74: mov        x10, x21
0x00000000037edf78: tbz        w9, #0, #0x37edf80
0x00000000037edf7c: ldr        x10, [x21]
0x00000000037edf80: cmp        x9, #2
0x00000000037edf84: b.lo       #0x37edfbc
0x00000000037edf88: lsr        x22, x9, #1
0x00000000037edf8c: add        x8, x10, x22, lsl #5
0x00000000037edf90: sub        x20, x8, #0x20
0x00000000037edf94: sub        x22, x22, #1
0x00000000037edf98: ldr        x8, [x20, #0x10]
0x00000000037edf9c: mov        w0, #1
0x00000000037edfa0: mov        x1, x20
0x00000000037edfa4: mov        x2, x20
0x00000000037edfa8: blr        x8
0x00000000037edfac: sub        x20, x20, #0x20
0x00000000037edfb0: cbnz       x22, #0x37edf94
0x00000000037edfb4: ldr        x8, [x19]
0x00000000037edfb8: and        x8, x8, #1
0x00000000037edfbc: cbz        x8, #0x37edfd4
0x00000000037edfc0: ldr        x0, [x21]
0x00000000037edfc4: ldp        x29, x30, [sp, #0x20]
0x00000000037edfc8: ldp        x20, x19, [sp, #0x10]
0x00000000037edfcc: ldp        x22, x21, [sp], #0x30
0x00000000037edfd0: b          #0x47e93a8
0x00000000037edfd4: ldp        x29, x30, [sp, #0x20]
0x00000000037edfd8: ldp        x20, x19, [sp, #0x10]
0x00000000037edfdc: ldp        x22, x21, [sp], #0x30
0x00000000037edfe0: ret        
