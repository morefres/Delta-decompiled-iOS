; instruction-faithful ARM64 fallback for RobloxLib::function_3a5b1bc
0x0000000003a5b1bc: sub        sp, sp, #0x20
0x0000000003a5b1c0: stp        x29, x30, [sp, #0x10]
0x0000000003a5b1c4: add        x29, sp, #0x10
0x0000000003a5b1c8: str        x1, [sp, #8]
0x0000000003a5b1cc: add        x0, x0, #8
0x0000000003a5b1d0: add        x1, sp, #8
0x0000000003a5b1d4: bl         #0x3a63e00
0x0000000003a5b1d8: mov        w1, w1
0x0000000003a5b1dc: orr        x8, x0, x1
0x0000000003a5b1e0: cbz        x8, #0x3a5b1f8
0x0000000003a5b1e4: ldr        x8, [x0, #0x10]
0x0000000003a5b1e8: add        x8, x8, x1, lsl #4
0x0000000003a5b1ec: ldr        x8, [x8, #8]
0x0000000003a5b1f0: ldrb       w8, [x8, #0x20]
0x0000000003a5b1f4: tbnz       w8, #0, #0x3a5b200
0x0000000003a5b1f8: mov        x0, #0
0x0000000003a5b1fc: mov        x1, #0
0x0000000003a5b200: ldp        x29, x30, [sp, #0x10]
0x0000000003a5b204: add        sp, sp, #0x20
0x0000000003a5b208: ret        
