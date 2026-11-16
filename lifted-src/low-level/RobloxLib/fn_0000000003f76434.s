; instruction-faithful ARM64 fallback for RobloxLib::function_3f76434
0x0000000003f76434: b          #0x3f76328
0x0000000003f76438: ldrb       w8, [x0, #0xa5]
0x0000000003f7643c: cmp        w8, #1
0x0000000003f76440: b.ne       #0x3f76470
0x0000000003f76444: adrp       x8, #0x5fa2000
0x0000000003f76448: add        x8, x8, #0x848
0x0000000003f7644c: ldr        x8, [x8]
0x0000000003f76450: adrp       x9, #0x5fa2000
0x0000000003f76454: add        x9, x9, #0x850
0x0000000003f76458: ldr        x9, [x9]
0x0000000003f7645c: cmp        x8, x1
0x0000000003f76460: ccmp       x9, x1, #4, ne
0x0000000003f76464: b.ne       #0x3f76470
0x0000000003f76468: mov        w0, #1
0x0000000003f7646c: ret        
0x0000000003f76470: b          #0x4188314
