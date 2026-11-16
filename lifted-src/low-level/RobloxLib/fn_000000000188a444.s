; instruction-faithful ARM64 fallback for RobloxLib::function_188a444
0x000000000188a444: sub        sp, sp, #0x20
0x000000000188a448: stp        x29, x30, [sp, #0x10]
0x000000000188a44c: add        x29, sp, #0x10
0x000000000188a450: mov        w8, #0x1508
0x000000000188a454: add        x8, x0, x8
0x000000000188a458: ldar       w8, [x8]
0x000000000188a45c: cmp        w8, #3
0x000000000188a460: b.ge       #0x188a478
0x000000000188a464: mov        w8, #0x1420
0x000000000188a468: add        x0, x0, x8
0x000000000188a46c: ldp        x29, x30, [sp, #0x10]
0x000000000188a470: add        sp, sp, #0x20
0x000000000188a474: ret        
0x000000000188a478: adrp       x8, #0x5248000
0x000000000188a47c: add        x8, x8, #0x70
0x000000000188a480: add        x8, x8, #0xae, lsl #12
0x000000000188a484: add        x8, x8, #0x8e4
0x000000000188a488: str        x8, [sp, #8]
0x000000000188a48c: ldr        x8, [sp, #8]
0x000000000188a490: sub        x8, x8, #0xae, lsl #12
0x000000000188a494: sub        x1, x8, #0x8e4
0x000000000188a498: mov        w0, #0
0x000000000188a49c: bl         #0x47eced4
0x000000000188a4a0: brk        #1
0x000000000188a4a4: bl         #0x18bd8
