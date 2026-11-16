; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d190
0x0000000003d7d190: sub        sp, sp, #0xb0
0x0000000003d7d194: stp        x20, x19, [sp, #0x90]
0x0000000003d7d198: stp        x29, x30, [sp, #0xa0]
0x0000000003d7d19c: add        x29, sp, #0xa0
0x0000000003d7d1a0: adrp       x8, #0x5ba4000
0x0000000003d7d1a4: ldr        x8, [x8, #0x338]
0x0000000003d7d1a8: ldr        x8, [x8]
0x0000000003d7d1ac: stur       x8, [x29, #-0x18]
0x0000000003d7d1b0: ldr        x19, [x0, #0x10]
0x0000000003d7d1b4: mov        x0, sp
0x0000000003d7d1b8: bl         #0x178ee68
0x0000000003d7d1bc: mov        x1, sp
0x0000000003d7d1c0: mov        x0, x19
0x0000000003d7d1c4: bl         #0x3e24bc8
0x0000000003d7d1c8: mov        x0, sp
0x0000000003d7d1cc: bl         #0x178ac20
0x0000000003d7d1d0: ldur       x8, [x29, #-0x18]
0x0000000003d7d1d4: adrp       x9, #0x5ba4000
0x0000000003d7d1d8: ldr        x9, [x9, #0x338]
0x0000000003d7d1dc: ldr        x9, [x9]
0x0000000003d7d1e0: cmp        x9, x8
0x0000000003d7d1e4: b.ne       #0x3d7d1f8
0x0000000003d7d1e8: ldp        x29, x30, [sp, #0xa0]
0x0000000003d7d1ec: ldp        x20, x19, [sp, #0x90]
0x0000000003d7d1f0: add        sp, sp, #0xb0
0x0000000003d7d1f4: ret        
0x0000000003d7d1f8: bl         #0x4b98620
0x0000000003d7d1fc: mov        x19, x0
0x0000000003d7d200: mov        x0, sp
0x0000000003d7d204: bl         #0x178ac20
0x0000000003d7d208: mov        x0, x19
0x0000000003d7d20c: bl         #0x4b97984
