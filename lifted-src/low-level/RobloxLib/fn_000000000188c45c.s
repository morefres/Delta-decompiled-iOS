; instruction-faithful ARM64 fallback for RobloxLib::function_188c45c
0x000000000188c45c: sub        sp, sp, #0x20
0x000000000188c460: stp        x29, x30, [sp, #0x10]
0x000000000188c464: add        x29, sp, #0x10
0x000000000188c468: mov        w8, #0x1508
0x000000000188c46c: add        x8, x0, x8
0x000000000188c470: ldar       w8, [x8]
0x000000000188c474: cmp        w8, #3
0x000000000188c478: b.ge       #0x188c48c
0x000000000188c47c: add        x0, x0, #0x158
0x000000000188c480: ldp        x29, x30, [sp, #0x10]
0x000000000188c484: add        sp, sp, #0x20
0x000000000188c488: ret        
0x000000000188c48c: adrp       x8, #0x5248000
0x000000000188c490: add        x8, x8, #0x70
0x000000000188c494: add        x8, x8, #0xae, lsl #12
0x000000000188c498: add        x8, x8, #0x8e4
0x000000000188c49c: str        x8, [sp, #8]
0x000000000188c4a0: ldr        x8, [sp, #8]
0x000000000188c4a4: sub        x8, x8, #0xae, lsl #12
0x000000000188c4a8: sub        x1, x8, #0x8e4
0x000000000188c4ac: mov        w0, #0
0x000000000188c4b0: bl         #0x47eced4
0x000000000188c4b4: brk        #1
0x000000000188c4b8: bl         #0x18bd8
