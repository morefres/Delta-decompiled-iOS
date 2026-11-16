; instruction-faithful ARM64 fallback for RobloxLib::function_3f7c1c8
0x0000000003f7c1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7c1cc: stp        x29, x30, [sp, #0x10]
0x0000000003f7c1d0: add        x29, sp, #0x10
0x0000000003f7c1d4: mov        x19, x1
0x0000000003f7c1d8: mov        x20, x0
0x0000000003f7c1dc: bl         #0x4188314
0x0000000003f7c1e0: tbz        w0, #0, #0x3f7c1ec
0x0000000003f7c1e4: mov        w0, #1
0x0000000003f7c1e8: b          #0x3f7c220
0x0000000003f7c1ec: ldr        w8, [x20, #0x168]
0x0000000003f7c1f0: cmp        w8, #1
0x0000000003f7c1f4: b.eq       #0x3f7c21c
0x0000000003f7c1f8: adrp       x8, #0x5fb1000
0x0000000003f7c1fc: add        x8, x8, #0xb10
0x0000000003f7c200: ldr        x8, [x8]
0x0000000003f7c204: adrp       x9, #0x5fa5000
0x0000000003f7c208: add        x9, x9, #0x688
0x0000000003f7c20c: ldr        x9, [x9]
0x0000000003f7c210: cmp        x8, x19
0x0000000003f7c214: ccmp       x9, x19, #4, ne
0x0000000003f7c218: b.eq       #0x3f7c1e4
0x0000000003f7c21c: mov        w0, #0
0x0000000003f7c220: ldp        x29, x30, [sp, #0x10]
0x0000000003f7c224: ldp        x20, x19, [sp], #0x20
0x0000000003f7c228: ret        
