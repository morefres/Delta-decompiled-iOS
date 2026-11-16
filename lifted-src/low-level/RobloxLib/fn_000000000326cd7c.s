; instruction-faithful ARM64 fallback for RobloxLib::function_326cd7c
0x000000000326cd7c: stp        x20, x19, [sp, #-0x20]!
0x000000000326cd80: stp        x29, x30, [sp, #0x10]
0x000000000326cd84: add        x29, sp, #0x10
0x000000000326cd88: mov        x19, x0
0x000000000326cd8c: strb       wzr, [x0]
0x000000000326cd90: strb       wzr, [x0, #0xa0]
0x000000000326cd94: ldrb       w8, [x1, #0xa0]
0x000000000326cd98: cmp        w8, #1
0x000000000326cd9c: b.ne       #0x326cdb0
0x000000000326cda0: mov        x0, x19
0x000000000326cda4: bl         #0x326bda4
0x000000000326cda8: mov        w8, #1
0x000000000326cdac: strb       w8, [x19, #0xa0]
0x000000000326cdb0: mov        x0, x19
0x000000000326cdb4: ldp        x29, x30, [sp, #0x10]
0x000000000326cdb8: ldp        x20, x19, [sp], #0x20
0x000000000326cdbc: ret        
0x000000000326cdc0: mov        x20, x0
0x000000000326cdc4: mov        x0, x19
0x000000000326cdc8: bl         #0x3269ea4
0x000000000326cdcc: mov        x0, x20
0x000000000326cdd0: bl         #0x4b97984
