; instruction-faithful ARM64 fallback for RobloxLib::function_378e5e8
0x000000000378e5e8: stp        d9, d8, [sp, #-0x30]!
0x000000000378e5ec: stp        x20, x19, [sp, #0x10]
0x000000000378e5f0: stp        x29, x30, [sp, #0x20]
0x000000000378e5f4: add        x29, sp, #0x20
0x000000000378e5f8: bl         #0x4ba3f40
0x000000000378e5fc: mov        x29, x29
0x000000000378e600: bl         #0x4b99184
0x000000000378e604: mov        x19, x0
0x000000000378e608: bl         #0x4b9c580
0x000000000378e60c: fmov       d8, d0
0x000000000378e610: mov        x0, x19
0x000000000378e614: bl         #0x4b99154
0x000000000378e618: fmov       d0, d8
0x000000000378e61c: ldp        x29, x30, [sp, #0x20]
0x000000000378e620: ldp        x20, x19, [sp, #0x10]
0x000000000378e624: ldp        d9, d8, [sp], #0x30
0x000000000378e628: ret        
0x000000000378e62c: mov        x20, x0
0x000000000378e630: mov        x0, x19
0x000000000378e634: bl         #0x4b99154
0x000000000378e638: mov        x0, x20
0x000000000378e63c: bl         #0x4b97984
