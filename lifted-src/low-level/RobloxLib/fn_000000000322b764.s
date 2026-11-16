; instruction-faithful ARM64 fallback for RobloxLib::function_322b764
0x000000000322b764: sub        sp, sp, #0x30
0x000000000322b768: stp        x29, x30, [sp, #0x20]
0x000000000322b76c: add        x29, sp, #0x20
0x000000000322b770: adrp       x8, #0x5ba4000
0x000000000322b774: ldr        x8, [x8, #0x338]
0x000000000322b778: ldr        x8, [x8]
0x000000000322b77c: stur       x8, [x29, #-8]
0x000000000322b780: ldp        x8, x9, [x2]
0x000000000322b784: str        x9, [sp, #8]
0x000000000322b788: ldur       x9, [x2, #0xf]
0x000000000322b78c: stur       x9, [sp, #0xf]
0x000000000322b790: ldrb       w9, [x2, #0x17]
0x000000000322b794: sxtb       w10, w9
0x000000000322b798: stp        xzr, xzr, [x2]
0x000000000322b79c: str        xzr, [x2, #0x10]
0x000000000322b7a0: strh       wzr, [x1]
0x000000000322b7a4: ldur       x11, [sp, #0xf]
0x000000000322b7a8: stur       x11, [x1, #0x17]
0x000000000322b7ac: ldr        x11, [sp, #8]
0x000000000322b7b0: str        x11, [x1, #0x10]
0x000000000322b7b4: strb       w9, [x1, #0x1f]
0x000000000322b7b8: str        x8, [x1, #8]!
0x000000000322b7bc: cmp        w10, #0
0x000000000322b7c0: csel       x8, x8, x1, lt
0x000000000322b7c4: csel       x9, x11, x9, lt
0x000000000322b7c8: cbz        x9, #0x322b7ec
0x000000000322b7cc: mov        w10, #0x2f
0x000000000322b7d0: ldrb       w11, [x8]
0x000000000322b7d4: cmp        w11, #0x5c
0x000000000322b7d8: b.ne       #0x322b7e0
0x000000000322b7dc: strb       w10, [x8]
0x000000000322b7e0: add        x8, x8, #1
0x000000000322b7e4: subs       x9, x9, #1
0x000000000322b7e8: b.ne       #0x322b7d0
0x000000000322b7ec: ldur       x8, [x29, #-8]
0x000000000322b7f0: adrp       x9, #0x5ba4000
0x000000000322b7f4: ldr        x9, [x9, #0x338]
0x000000000322b7f8: ldr        x9, [x9]
0x000000000322b7fc: cmp        x9, x8
0x000000000322b800: b.ne       #0x322b810
0x000000000322b804: ldp        x29, x30, [sp, #0x20]
0x000000000322b808: add        sp, sp, #0x30
0x000000000322b80c: ret        
0x000000000322b810: bl         #0x4b98620
