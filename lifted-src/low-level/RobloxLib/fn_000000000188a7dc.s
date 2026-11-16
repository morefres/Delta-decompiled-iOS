; instruction-faithful ARM64 fallback for RobloxLib::function_188a7dc
0x000000000188a7dc: ldr        x8, [x1]
0x000000000188a7e0: cbz        x8, #0x188a81c
0x000000000188a7e4: mov        w8, #0x1508
0x000000000188a7e8: add        x8, x0, x8
0x000000000188a7ec: ldar       w8, [x8]
0x000000000188a7f0: cmp        w8, #1
0x000000000188a7f4: b.ne       #0x188a81c
0x000000000188a7f8: stp        x20, x19, [sp, #-0x20]!
0x000000000188a7fc: stp        x29, x30, [sp, #0x10]
0x000000000188a800: add        x29, sp, #0x10
0x000000000188a804: mov        x19, x1
0x000000000188a808: bl         #0x970340
0x000000000188a80c: mov        x1, x19
0x000000000188a810: ldp        x29, x30, [sp, #0x10]
0x000000000188a814: ldp        x20, x19, [sp], #0x20
0x000000000188a818: b          #0x18be18c
0x000000000188a81c: ret        
