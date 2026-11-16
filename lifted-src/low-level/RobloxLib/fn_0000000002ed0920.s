; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0920
0x0000000002ed0920: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0924: stp        x29, x30, [sp, #0x10]
0x0000000002ed0928: add        x29, sp, #0x10
0x0000000002ed092c: mov        x19, x0
0x0000000002ed0930: bl         #0x4182a3c
0x0000000002ed0934: adrp       x8, #0x5eec000
0x0000000002ed0938: add        x8, x8, #0xbb0
0x0000000002ed093c: str        x8, [x0]
0x0000000002ed0940: bl         #0x2e4b108
0x0000000002ed0944: str        x0, [x19, #0x18]
0x0000000002ed0948: bl         #0x2e4b108
0x0000000002ed094c: bl         #0x4408e0c
0x0000000002ed0950: bl         #0x4408bf4
0x0000000002ed0954: mov        x0, x19
0x0000000002ed0958: ldp        x29, x30, [sp, #0x10]
0x0000000002ed095c: ldp        x20, x19, [sp], #0x20
0x0000000002ed0960: ret        
0x0000000002ed0964: mov        x20, x0
0x0000000002ed0968: mov        x0, x19
0x0000000002ed096c: bl         #0x4182bf0
0x0000000002ed0970: mov        x0, x20
0x0000000002ed0974: bl         #0x4b97984
