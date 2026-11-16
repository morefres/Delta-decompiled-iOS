; instruction-faithful ARM64 fallback for RobloxLib::function_43d8c60
0x00000000043d8c60: stp        x22, x21, [sp, #-0x30]!
0x00000000043d8c64: stp        x20, x19, [sp, #0x10]
0x00000000043d8c68: stp        x29, x30, [sp, #0x20]
0x00000000043d8c6c: add        x29, sp, #0x20
0x00000000043d8c70: cmp        w1, #0xff
0x00000000043d8c74: b.hi       #0x43d8cd0
0x00000000043d8c78: mov        x21, x0
0x00000000043d8c7c: ldr        x8, [x0, #0x488]
0x00000000043d8c80: ldp        x9, x8, [x8, #0x28]
0x00000000043d8c84: ldrh       w0, [x8, w1, uxtw #1]
0x00000000043d8c88: blr        x9
0x00000000043d8c8c: ldr        w22, [x21, #0x468]
0x00000000043d8c90: cbz        w22, #0x43d8cd0
0x00000000043d8c94: mov        x20, x0
0x00000000043d8c98: mov        x19, #0
0x00000000043d8c9c: ldr        x21, [x21, #0x460]
0x00000000043d8ca0: ldr        x0, [x21, x19, lsl #3]
0x00000000043d8ca4: cbz        x0, #0x43d8cc4
0x00000000043d8ca8: ldrb       w8, [x0]
0x00000000043d8cac: ldrb       w9, [x20]
0x00000000043d8cb0: cmp        w8, w9
0x00000000043d8cb4: b.ne       #0x43d8cc4
0x00000000043d8cb8: mov        x1, x20
0x00000000043d8cbc: bl         #0x4b997f0
0x00000000043d8cc0: cbz        w0, #0x43d8cd4
0x00000000043d8cc4: add        x19, x19, #1
0x00000000043d8cc8: cmp        x22, x19
0x00000000043d8ccc: b.ne       #0x43d8ca0
0x00000000043d8cd0: mov        w19, #-1
0x00000000043d8cd4: mov        x0, x19
0x00000000043d8cd8: ldp        x29, x30, [sp, #0x20]
0x00000000043d8cdc: ldp        x20, x19, [sp, #0x10]
0x00000000043d8ce0: ldp        x22, x21, [sp], #0x30
0x00000000043d8ce4: ret        
