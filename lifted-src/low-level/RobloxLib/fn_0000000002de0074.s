; instruction-faithful ARM64 fallback for RobloxLib::function_2de0074
0x0000000002de0074: stp        x20, x19, [sp, #-0x20]!
0x0000000002de0078: stp        x29, x30, [sp, #0x10]
0x0000000002de007c: add        x29, sp, #0x10
0x0000000002de0080: mov        x19, x0
0x0000000002de0084: stp        xzr, xzr, [x0, #8]
0x0000000002de0088: adrp       x8, #0x5c56000
0x0000000002de008c: add        x8, x8, #0xc58
0x0000000002de0090: str        x8, [x0], #0x18
0x0000000002de0094: mov        w1, #0x2710
0x0000000002de0098: bl         #0x342f140
0x0000000002de009c: mov        x0, x19
0x0000000002de00a0: ldp        x29, x30, [sp, #0x10]
0x0000000002de00a4: ldp        x20, x19, [sp], #0x20
0x0000000002de00a8: ret        
0x0000000002de00ac: mov        x20, x0
0x0000000002de00b0: mov        x0, x19
0x0000000002de00b4: bl         #0x4b980a4
0x0000000002de00b8: mov        x0, x20
0x0000000002de00bc: bl         #0x4b97984
