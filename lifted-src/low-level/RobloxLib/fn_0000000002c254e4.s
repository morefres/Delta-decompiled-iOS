; instruction-faithful ARM64 fallback for RobloxLib::function_2c254e4
0x0000000002c254e4: sub        sp, sp, #0x30
0x0000000002c254e8: stp        x20, x19, [sp, #0x10]
0x0000000002c254ec: stp        x29, x30, [sp, #0x20]
0x0000000002c254f0: add        x29, sp, #0x20
0x0000000002c254f4: mov        x20, x0
0x0000000002c254f8: mov        x19, x8
0x0000000002c254fc: ldr        x8, [x0]
0x0000000002c25500: ldr        x8, [x8, #0xd0]
0x0000000002c25504: blr        x8
0x0000000002c25508: add        x8, sp, #8
0x0000000002c2550c: bl         #0x2a165ec
0x0000000002c25510: ldr        x2, [sp, #8]
0x0000000002c25514: add        x1, x20, #0x1b8
0x0000000002c25518: mov        x0, x19
0x0000000002c2551c: bl         #0x2ad4d6c
0x0000000002c25520: adrp       x8, #0x5ecb000
0x0000000002c25524: add        x8, x8, #0x308
0x0000000002c25528: add        x8, x8, #0x10
0x0000000002c2552c: str        x8, [x19]
0x0000000002c25530: add        x0, sp, #8
0x0000000002c25534: bl         #0xe8098
0x0000000002c25538: ldp        x29, x30, [sp, #0x20]
0x0000000002c2553c: ldp        x20, x19, [sp, #0x10]
0x0000000002c25540: add        sp, sp, #0x30
0x0000000002c25544: ret        
0x0000000002c25548: mov        x19, x0
0x0000000002c2554c: add        x0, sp, #8
0x0000000002c25550: bl         #0xe8098
0x0000000002c25554: mov        x0, x19
0x0000000002c25558: bl         #0x4b97984
