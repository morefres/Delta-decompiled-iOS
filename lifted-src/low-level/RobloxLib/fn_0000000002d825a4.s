; instruction-faithful ARM64 fallback for RobloxLib::function_2d825a4
0x0000000002d825a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d825a8: stp        x29, x30, [sp, #0x10]
0x0000000002d825ac: add        x29, sp, #0x10
0x0000000002d825b0: mov        x19, x0
0x0000000002d825b4: stp        xzr, xzr, [x0, #8]
0x0000000002d825b8: adrp       x8, #0x5edb000
0x0000000002d825bc: add        x8, x8, #0x930
0x0000000002d825c0: str        x8, [x0], #0x18
0x0000000002d825c4: ldr        x1, [x1]
0x0000000002d825c8: bl         #0x2d82358
0x0000000002d825cc: mov        x0, x19
0x0000000002d825d0: ldp        x29, x30, [sp, #0x10]
0x0000000002d825d4: ldp        x20, x19, [sp], #0x20
0x0000000002d825d8: ret        
0x0000000002d825dc: mov        x20, x0
0x0000000002d825e0: mov        x0, x19
0x0000000002d825e4: bl         #0x4b980a4
0x0000000002d825e8: mov        x0, x20
0x0000000002d825ec: bl         #0x4b97984
