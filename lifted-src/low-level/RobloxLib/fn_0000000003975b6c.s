; instruction-faithful ARM64 fallback for RobloxLib::function_3975b6c
0x0000000003975b6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003975b70: stp        x20, x19, [sp, #0x10]
0x0000000003975b74: stp        x29, x30, [sp, #0x20]
0x0000000003975b78: add        x29, sp, #0x20
0x0000000003975b7c: mov        x21, x1
0x0000000003975b80: mov        x19, x8
0x0000000003975b84: mov        w0, #0xc0
0x0000000003975b88: bl         #0x47e9370
0x0000000003975b8c: mov        x20, x0
0x0000000003975b90: mov        x1, x21
0x0000000003975b94: bl         #0x3975bc4
0x0000000003975b98: add        x8, x20, #0x18
0x0000000003975b9c: stp        x8, x20, [x19]
0x0000000003975ba0: ldp        x29, x30, [sp, #0x20]
0x0000000003975ba4: ldp        x20, x19, [sp, #0x10]
0x0000000003975ba8: ldp        x22, x21, [sp], #0x30
0x0000000003975bac: ret        
0x0000000003975bb0: mov        x19, x0
0x0000000003975bb4: mov        x0, x20
0x0000000003975bb8: bl         #0x47e93a8
0x0000000003975bbc: mov        x0, x19
0x0000000003975bc0: bl         #0x4b97984
