; instruction-faithful ARM64 fallback for RobloxLib::function_30b8310
0x00000000030b8310: sub        sp, sp, #0x30
0x00000000030b8314: stp        x20, x19, [sp, #0x10]
0x00000000030b8318: stp        x29, x30, [sp, #0x20]
0x00000000030b831c: add        x29, sp, #0x20
0x00000000030b8320: mov        x19, x0
0x00000000030b8324: add        x8, x0, #0x410
0x00000000030b8328: str        x8, [sp, #8]
0x00000000030b832c: add        x0, sp, #8
0x00000000030b8330: bl         #0x30b8788
0x00000000030b8334: mov        x0, x19
0x00000000030b8338: ldp        x29, x30, [sp, #0x20]
0x00000000030b833c: ldp        x20, x19, [sp, #0x10]
0x00000000030b8340: add        sp, sp, #0x30
0x00000000030b8344: ret        
