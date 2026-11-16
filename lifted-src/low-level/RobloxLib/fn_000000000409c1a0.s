; instruction-faithful ARM64 fallback for RobloxLib::function_409c1a0
0x000000000409c1a0: stp        x20, x19, [sp, #-0x20]!
0x000000000409c1a4: stp        x29, x30, [sp, #0x10]
0x000000000409c1a8: add        x29, sp, #0x10
0x000000000409c1ac: mov        w8, w1
0x000000000409c1b0: ldp        x9, x10, [x0, #0x20]
0x000000000409c1b4: sub        x10, x10, x9
0x000000000409c1b8: cmp        x8, x10, asr #2
0x000000000409c1bc: b.hs       #0x409c1d0
0x000000000409c1c0: ldr        w0, [x9, x8, lsl #2]
0x000000000409c1c4: ldp        x29, x30, [sp, #0x10]
0x000000000409c1c8: ldp        x20, x19, [sp], #0x20
0x000000000409c1cc: ret        
0x000000000409c1d0: mov        w0, #0x10
0x000000000409c1d4: bl         #0x4b984d0
0x000000000409c1d8: mov        x19, x0
0x000000000409c1dc: adrp       x0, #0x54e7000
0x000000000409c1e0: add        x0, x0, #0xeab
0x000000000409c1e4: mov        x8, x19
0x000000000409c1e8: bl         #0x47ee02c
0x000000000409c1ec: adrp       x1, #0x5ba4000
0x000000000409c1f0: ldr        x1, [x1, #0x780]
0x000000000409c1f4: adrp       x2, #0x5ba4000
0x000000000409c1f8: ldr        x2, [x2, #0x668]
0x000000000409c1fc: mov        x0, x19
0x000000000409c200: bl         #0x4b98554
0x000000000409c204: mov        x20, x0
0x000000000409c208: mov        x0, x19
0x000000000409c20c: bl         #0x4b98524
0x000000000409c210: mov        x0, x20
0x000000000409c214: bl         #0x4b97984
