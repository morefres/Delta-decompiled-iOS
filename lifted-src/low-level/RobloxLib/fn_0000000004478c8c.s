; instruction-faithful ARM64 fallback for RobloxLib::function_4478c8c
0x0000000004478c8c: ldr        w8, [x1, #0x2d8]
0x0000000004478c90: tbnz       w8, #0x19, #0x4478d0c
0x0000000004478c94: stp        x20, x19, [sp, #-0x20]!
0x0000000004478c98: stp        x29, x30, [sp, #0x10]
0x0000000004478c9c: add        x29, sp, #0x10
0x0000000004478ca0: mov        x19, x1
0x0000000004478ca4: ldr        x9, [x1, #0x2e0]
0x0000000004478ca8: cbz        x9, #0x4478cfc
0x0000000004478cac: ldr        x9, [x9, #8]
0x0000000004478cb0: ldr        x9, [x9, #0x58]
0x0000000004478cb4: cbz        x9, #0x4478cfc
0x0000000004478cb8: mov        x20, x0
0x0000000004478cbc: ldrb       w10, [x0, #0xffe]
0x0000000004478cc0: tbz        w10, #1, #0x4478ce8
0x0000000004478cc4: mov        w8, #0x7d0
0x0000000004478cc8: str        x8, [x20, #0x6a0]
0x0000000004478ccc: mov        x0, x20
0x0000000004478cd0: mov        w1, #1
0x0000000004478cd4: bl         #0x448fec8
0x0000000004478cd8: ldr        x8, [x19, #0x2e0]
0x0000000004478cdc: ldr        x8, [x8, #8]
0x0000000004478ce0: ldr        x9, [x8, #0x58]
0x0000000004478ce4: ldr        w8, [x19, #0x2d8]
0x0000000004478ce8: ubfx       w2, w8, #0x17, #1
0x0000000004478cec: mov        x0, x20
0x0000000004478cf0: mov        x1, x19
0x0000000004478cf4: blr        x9
0x0000000004478cf8: ldr        w8, [x19, #0x2d8]
0x0000000004478cfc: orr        w8, w8, #0x2000000
0x0000000004478d00: str        w8, [x19, #0x2d8]
0x0000000004478d04: ldp        x29, x30, [sp, #0x10]
0x0000000004478d08: ldp        x20, x19, [sp], #0x20
0x0000000004478d0c: ret        
