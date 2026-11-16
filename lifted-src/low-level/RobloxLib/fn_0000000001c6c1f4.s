; instruction-faithful ARM64 fallback for RobloxLib::function_1c6c1f4
0x0000000001c6c1f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6c1f8: stp        x29, x30, [sp, #0x10]
0x0000000001c6c1fc: add        x29, sp, #0x10
0x0000000001c6c200: mov        x19, x0
0x0000000001c6c204: adrp       x8, #0x5d63000
0x0000000001c6c208: add        x8, x8, #0x9f0
0x0000000001c6c20c: str        x8, [x0]
0x0000000001c6c210: ldr        x0, [x0, #0xc0]
0x0000000001c6c214: str        xzr, [x19, #0xc0]
0x0000000001c6c218: cbz        x0, #0x1c6c228
0x0000000001c6c21c: ldr        x8, [x0]
0x0000000001c6c220: ldr        x8, [x8, #8]
0x0000000001c6c224: blr        x8
0x0000000001c6c228: ldr        x0, [x19, #0xb8]
0x0000000001c6c22c: str        xzr, [x19, #0xb8]
0x0000000001c6c230: cbz        x0, #0x1c6c240
0x0000000001c6c234: ldr        x8, [x0]
0x0000000001c6c238: ldr        x8, [x8, #8]
0x0000000001c6c23c: blr        x8
0x0000000001c6c240: mov        x0, x19
0x0000000001c6c244: ldp        x29, x30, [sp, #0x10]
0x0000000001c6c248: ldp        x20, x19, [sp], #0x20
0x0000000001c6c24c: ret        
