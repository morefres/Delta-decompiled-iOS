; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1e40
0x0000000002dd1e40: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd1e44: stp        x29, x30, [sp, #0x10]
0x0000000002dd1e48: add        x29, sp, #0x10
0x0000000002dd1e4c: mov        x20, x2
0x0000000002dd1e50: mov        x19, x0
0x0000000002dd1e54: ldrsb      w8, [x1, #0x17]
0x0000000002dd1e58: tbnz       w8, #0x1f, #0x2dd1e70
0x0000000002dd1e5c: ldr        q0, [x1]
0x0000000002dd1e60: ldr        x8, [x1, #0x10]
0x0000000002dd1e64: str        x8, [x19, #0x10]
0x0000000002dd1e68: str        q0, [x19]
0x0000000002dd1e6c: b          #0x2dd1e80
0x0000000002dd1e70: ldp        x8, x2, [x1]
0x0000000002dd1e74: mov        x0, x19
0x0000000002dd1e78: mov        x1, x8
0x0000000002dd1e7c: bl         #0x23268
0x0000000002dd1e80: add        x0, x19, #0x18
0x0000000002dd1e84: mov        x1, x20
0x0000000002dd1e88: bl         #0x2190a4
0x0000000002dd1e8c: mov        x0, x19
0x0000000002dd1e90: ldp        x29, x30, [sp, #0x10]
0x0000000002dd1e94: ldp        x20, x19, [sp], #0x20
0x0000000002dd1e98: ret        
