; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fbe0
0x0000000001c0fbe0: stp        x26, x25, [sp, #-0x50]!
0x0000000001c0fbe4: stp        x24, x23, [sp, #0x10]
0x0000000001c0fbe8: stp        x22, x21, [sp, #0x20]
0x0000000001c0fbec: stp        x20, x19, [sp, #0x30]
0x0000000001c0fbf0: stp        x29, x30, [sp, #0x40]
0x0000000001c0fbf4: add        x29, sp, #0x40
0x0000000001c0fbf8: mov        x20, x3
0x0000000001c0fbfc: mov        x22, x2
0x0000000001c0fc00: mov        x19, x1
0x0000000001c0fc04: mov        x23, x0
0x0000000001c0fc08: ldr        x21, [x0, #8]
0x0000000001c0fc0c: ldrsb      w8, [x21, #0x17]
0x0000000001c0fc10: tbz        w8, #0x1f, #0x1c0fc18
0x0000000001c0fc14: ldr        x21, [x21]
0x0000000001c0fc18: ldr        x8, [x19, #0x18]
0x0000000001c0fc1c: ldr        x24, [x8, #8]
0x0000000001c0fc20: ldrsb      w8, [x24, #0x17]
0x0000000001c0fc24: tbz        w8, #0x1f, #0x1c0fc2c
0x0000000001c0fc28: ldr        x24, [x24]
0x0000000001c0fc2c: mov        x0, x22
0x0000000001c0fc30: bl         #0x41a6a2c
0x0000000001c0fc34: sub        w3, w0, w20
0x0000000001c0fc38: ldp        x25, x26, [x23, #0xa8]
0x0000000001c0fc3c: ldr        x4, [x23, #0xb8]
0x0000000001c0fc40: mov        x0, x22
0x0000000001c0fc44: mov        x1, x20
0x0000000001c0fc48: mov        w2, #1
0x0000000001c0fc4c: mov        x5, x21
0x0000000001c0fc50: mov        x6, x24
0x0000000001c0fc54: bl         #0x17ee25c
0x0000000001c0fc58: add        x0, x19, x26, asr #1
0x0000000001c0fc5c: tbz        w26, #0, #0x1c0fc68
0x0000000001c0fc60: ldr        x8, [x0]
0x0000000001c0fc64: ldr        x25, [x8, w25, uxtw]
0x0000000001c0fc68: blr        x25
0x0000000001c0fc6c: mov        w0, #0
0x0000000001c0fc70: ldp        x29, x30, [sp, #0x40]
0x0000000001c0fc74: ldp        x20, x19, [sp, #0x30]
0x0000000001c0fc78: ldp        x22, x21, [sp, #0x20]
0x0000000001c0fc7c: ldp        x24, x23, [sp, #0x10]
0x0000000001c0fc80: ldp        x26, x25, [sp], #0x50
0x0000000001c0fc84: ret        
