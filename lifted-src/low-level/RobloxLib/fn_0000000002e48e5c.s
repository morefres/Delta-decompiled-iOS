; instruction-faithful ARM64 fallback for RobloxLib::function_2e48e5c
0x0000000002e48e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e48e60: stp        x29, x30, [sp, #0x10]
0x0000000002e48e64: add        x29, sp, #0x10
0x0000000002e48e68: mov        x19, x0
0x0000000002e48e6c: adrp       x8, #0x5eec000
0x0000000002e48e70: add        x8, x8, #0x160
0x0000000002e48e74: str        x8, [x0]
0x0000000002e48e78: bl         #0x2e47c68
0x0000000002e48e7c: mov        x1, #0
0x0000000002e48e80: bl         #0x4408f38
0x0000000002e48e84: mov        x0, x19
0x0000000002e48e88: ldp        x29, x30, [sp, #0x10]
0x0000000002e48e8c: ldp        x20, x19, [sp], #0x20
0x0000000002e48e90: ret        
0x0000000002e48e94: bl         #0x18bd8
