; instruction-faithful ARM64 fallback for RobloxLib::function_2e0fbf8
0x0000000002e0fbf8: sub        sp, sp, #0x50
0x0000000002e0fbfc: stp        x20, x19, [sp, #0x30]
0x0000000002e0fc00: stp        x29, x30, [sp, #0x40]
0x0000000002e0fc04: add        x29, sp, #0x40
0x0000000002e0fc08: bl         #0x35932f0
0x0000000002e0fc0c: mov        x19, x0
0x0000000002e0fc10: cbz        w0, #0x2e0fc60
0x0000000002e0fc14: add        x8, sp, #0x18
0x0000000002e0fc18: bl         #0x4700574
0x0000000002e0fc1c: adrp       x0, #0x5429000
0x0000000002e0fc20: add        x0, x0, #0x4a5
0x0000000002e0fc24: mov        x8, sp
0x0000000002e0fc28: add        x1, sp, #0x18
0x0000000002e0fc2c: bl         #0x4b983c8
0x0000000002e0fc30: mov        x0, sp
0x0000000002e0fc34: mov        w1, #1
0x0000000002e0fc38: mov        w2, #0
0x0000000002e0fc3c: bl         #0x41e5c08
0x0000000002e0fc40: ldrsb      w8, [sp, #0x17]
0x0000000002e0fc44: tbz        w8, #0x1f, #0x2e0fc50
0x0000000002e0fc48: ldr        x0, [sp]
0x0000000002e0fc4c: bl         #0x47e93a8
0x0000000002e0fc50: ldrsb      w8, [sp, #0x2f]
0x0000000002e0fc54: tbz        w8, #0x1f, #0x2e0fc60
0x0000000002e0fc58: ldr        x0, [sp, #0x18]
0x0000000002e0fc5c: bl         #0x47e93a8
0x0000000002e0fc60: mov        x0, x19
0x0000000002e0fc64: ldp        x29, x30, [sp, #0x40]
0x0000000002e0fc68: ldp        x20, x19, [sp, #0x30]
0x0000000002e0fc6c: add        sp, sp, #0x50
0x0000000002e0fc70: ret        
0x0000000002e0fc74: mov        x19, x0
0x0000000002e0fc78: ldrsb      w8, [sp, #0x17]
0x0000000002e0fc7c: tbz        w8, #0x1f, #0x2e0fc90
0x0000000002e0fc80: ldr        x0, [sp]
0x0000000002e0fc84: bl         #0x47e93a8
0x0000000002e0fc88: b          #0x2e0fc90
0x0000000002e0fc8c: mov        x19, x0
0x0000000002e0fc90: ldrsb      w8, [sp, #0x2f]
0x0000000002e0fc94: tbz        w8, #0x1f, #0x2e0fca0
0x0000000002e0fc98: ldr        x0, [sp, #0x18]
0x0000000002e0fc9c: bl         #0x47e93a8
0x0000000002e0fca0: mov        x0, x19
0x0000000002e0fca4: bl         #0x4b97984
