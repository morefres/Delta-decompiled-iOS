; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc3bc
0x0000000002ecc3bc: adrp       x8, #0x616f000
0x0000000002ecc3c0: ldrb       w8, [x8, #0x338]
0x0000000002ecc3c4: cmp        w8, #1
0x0000000002ecc3c8: b.ne       #0x2ecc3dc
0x0000000002ecc3cc: ldr        x8, [x0, #0x188]
0x0000000002ecc3d0: cbz        x8, #0x2ecc3dc
0x0000000002ecc3d4: ldr        x8, [x0, #0x190]
0x0000000002ecc3d8: cbnz       x8, #0x2ecc404
0x0000000002ecc3dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecc3e0: mov        x29, sp
0x0000000002ecc3e4: add        x0, x0, #0x118
0x0000000002ecc3e8: bl         #0x6bca70
0x0000000002ecc3ec: ldp        x29, x30, [sp], #0x10
0x0000000002ecc3f0: cbz        x0, #0x2ecc3fc
0x0000000002ecc3f4: add        x0, x0, #0x98
0x0000000002ecc3f8: b          #0x288e328
0x0000000002ecc3fc: adrp       x8, #0x644c000
0x0000000002ecc400: ldr        x8, [x8, #0x4e8]
0x0000000002ecc404: mov        x0, x8
0x0000000002ecc408: ret        
