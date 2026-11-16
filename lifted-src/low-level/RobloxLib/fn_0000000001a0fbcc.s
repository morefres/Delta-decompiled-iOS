; instruction-faithful ARM64 fallback for RobloxLib::function_1a0fbcc
0x0000000001a0fbcc: sub        sp, sp, #0x50
0x0000000001a0fbd0: stp        x20, x19, [sp, #0x30]
0x0000000001a0fbd4: stp        x29, x30, [sp, #0x40]
0x0000000001a0fbd8: add        x29, sp, #0x40
0x0000000001a0fbdc: mov        x6, x5
0x0000000001a0fbe0: mov        x5, x4
0x0000000001a0fbe4: movi       v0.16b, #0
0x0000000001a0fbe8: stp        q0, q0, [sp]
0x0000000001a0fbec: mov        w8, #0x3f800000
0x0000000001a0fbf0: str        w8, [sp, #0x20]
0x0000000001a0fbf4: mov        x4, sp
0x0000000001a0fbf8: bl         #0x1a0fcc4
0x0000000001a0fbfc: mov        x0, sp
0x0000000001a0fc00: bl         #0x207764
0x0000000001a0fc04: ldp        x29, x30, [sp, #0x40]
0x0000000001a0fc08: ldp        x20, x19, [sp, #0x30]
0x0000000001a0fc0c: add        sp, sp, #0x50
0x0000000001a0fc10: ret        
0x0000000001a0fc14: mov        x19, x0
0x0000000001a0fc18: mov        x0, sp
0x0000000001a0fc1c: bl         #0x207764
0x0000000001a0fc20: mov        x0, x19
0x0000000001a0fc24: bl         #0x4b97984
