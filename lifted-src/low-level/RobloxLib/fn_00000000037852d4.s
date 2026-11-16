; instruction-faithful ARM64 fallback for RobloxLib::function_37852d4
0x00000000037852d4: sub        sp, sp, #0x30
0x00000000037852d8: stp        x20, x19, [sp, #0x10]
0x00000000037852dc: stp        x29, x30, [sp, #0x20]
0x00000000037852e0: add        x29, sp, #0x20
0x00000000037852e4: mov        x19, x0
0x00000000037852e8: stp        xzr, xzr, [x0]
0x00000000037852ec: str        xzr, [x0, #0x10]
0x00000000037852f0: bl         #0x63d384
0x00000000037852f4: mov        x0, x19
0x00000000037852f8: ldp        x29, x30, [sp, #0x20]
0x00000000037852fc: ldp        x20, x19, [sp, #0x10]
0x0000000003785300: add        sp, sp, #0x30
0x0000000003785304: ret        
0x0000000003785308: mov        x20, x0
0x000000000378530c: str        x19, [sp, #8]
0x0000000003785310: add        x0, sp, #8
0x0000000003785314: bl         #0x6406ec
0x0000000003785318: mov        x0, x20
0x000000000378531c: bl         #0x4b97984
