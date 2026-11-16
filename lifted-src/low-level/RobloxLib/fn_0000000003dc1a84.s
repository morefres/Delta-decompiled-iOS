; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1a84
0x0000000003dc1a84: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc1a88: stp        x29, x30, [sp, #0x10]
0x0000000003dc1a8c: add        x29, sp, #0x10
0x0000000003dc1a90: mov        x19, x0
0x0000000003dc1a94: ldr        w8, [x1]
0x0000000003dc1a98: str        w8, [x0], #8
0x0000000003dc1a9c: ldrsb      w8, [x1, #0x1f]
0x0000000003dc1aa0: tbnz       w8, #0x1f, #0x3dc1ab8
0x0000000003dc1aa4: ldur       q0, [x1, #8]
0x0000000003dc1aa8: ldur       x8, [x1, #0x18]
0x0000000003dc1aac: str        x8, [x0, #0x10]
0x0000000003dc1ab0: str        q0, [x0]
0x0000000003dc1ab4: b          #0x3dc1ac4
0x0000000003dc1ab8: ldp        x8, x2, [x1, #8]
0x0000000003dc1abc: mov        x1, x8
0x0000000003dc1ac0: bl         #0x23268
0x0000000003dc1ac4: mov        w8, #1
0x0000000003dc1ac8: strb       w8, [x19, #0x20]
0x0000000003dc1acc: ldp        x29, x30, [sp, #0x10]
0x0000000003dc1ad0: ldp        x20, x19, [sp], #0x20
0x0000000003dc1ad4: ret        
