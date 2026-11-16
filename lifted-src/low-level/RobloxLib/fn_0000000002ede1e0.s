; instruction-faithful ARM64 fallback for RobloxLib::function_2ede1e0
0x0000000002ede1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ede1e4: stp        x29, x30, [sp, #0x10]
0x0000000002ede1e8: add        x29, sp, #0x10
0x0000000002ede1ec: mov        x19, x0
0x0000000002ede1f0: bl         #0x4182a3c
0x0000000002ede1f4: adrp       x8, #0x5ef7000
0x0000000002ede1f8: add        x8, x8, #0x340
0x0000000002ede1fc: str        x8, [x0]
0x0000000002ede200: bl         #0x2e7d7d8
0x0000000002ede204: str        x0, [x19, #0x18]
0x0000000002ede208: bl         #0x2e7d7d8
0x0000000002ede20c: bl         #0x4408e0c
0x0000000002ede210: bl         #0x4408bf4
0x0000000002ede214: mov        x0, x19
0x0000000002ede218: ldp        x29, x30, [sp, #0x10]
0x0000000002ede21c: ldp        x20, x19, [sp], #0x20
0x0000000002ede220: ret        
0x0000000002ede224: mov        x20, x0
0x0000000002ede228: mov        x0, x19
0x0000000002ede22c: bl         #0x4182bf0
0x0000000002ede230: mov        x0, x20
0x0000000002ede234: bl         #0x4b97984
