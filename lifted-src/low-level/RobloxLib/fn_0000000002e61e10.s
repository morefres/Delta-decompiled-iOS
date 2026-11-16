; instruction-faithful ARM64 fallback for RobloxLib::function_2e61e10
0x0000000002e61e10: stp        x20, x19, [sp, #-0x20]!
0x0000000002e61e14: stp        x29, x30, [sp, #0x10]
0x0000000002e61e18: add        x29, sp, #0x10
0x0000000002e61e1c: mov        x19, x0
0x0000000002e61e20: sub        x20, x0, #0x98
0x0000000002e61e24: add        x0, x0, #0x90
0x0000000002e61e28: bl         #0x1df28
0x0000000002e61e2c: adrp       x8, #0x5ef0000
0x0000000002e61e30: add        x8, x8, #0xd58
0x0000000002e61e34: str        x8, [x19, #0x80]
0x0000000002e61e38: add        x0, x19, #0x30
0x0000000002e61e3c: bl         #0x10f2594
0x0000000002e61e40: mov        x0, x19
0x0000000002e61e44: bl         #0x2f5c0b0
0x0000000002e61e48: mov        x0, x20
0x0000000002e61e4c: ldp        x29, x30, [sp, #0x10]
0x0000000002e61e50: ldp        x20, x19, [sp], #0x20
0x0000000002e61e54: b          #0x2e62414
0x0000000002e61e58: stp        x20, x19, [sp, #-0x20]!
0x0000000002e61e5c: stp        x29, x30, [sp, #0x10]
0x0000000002e61e60: add        x29, sp, #0x10
0x0000000002e61e64: mov        x19, x0
0x0000000002e61e68: sub        x20, x0, #0x98
0x0000000002e61e6c: add        x0, x0, #0x90
0x0000000002e61e70: bl         #0x1df28
0x0000000002e61e74: adrp       x8, #0x5ef0000
0x0000000002e61e78: add        x8, x8, #0xd58
0x0000000002e61e7c: str        x8, [x19, #0x80]
0x0000000002e61e80: add        x0, x19, #0x30
0x0000000002e61e84: bl         #0x10f2594
0x0000000002e61e88: mov        x0, x19
0x0000000002e61e8c: bl         #0x2f5c0b0
0x0000000002e61e90: mov        x0, x20
0x0000000002e61e94: bl         #0x2e62414
0x0000000002e61e98: ldp        x29, x30, [sp, #0x10]
0x0000000002e61e9c: ldp        x20, x19, [sp], #0x20
0x0000000002e61ea0: b          #0x47e93a8
0x0000000002e61ea4: sub        sp, sp, #0x30
0x0000000002e61ea8: stp        x20, x19, [sp, #0x10]
0x0000000002e61eac: stp        x29, x30, [sp, #0x20]
0x0000000002e61eb0: add        x29, sp, #0x20
0x0000000002e61eb4: mov        x19, x8
0x0000000002e61eb8: sub        x0, x0, #0x98
0x0000000002e61ebc: mov        x8, sp
0x0000000002e61ec0: bl         #0x2e63b10
0x0000000002e61ec4: ldr        q0, [sp]
0x0000000002e61ec8: str        q0, [x19]
0x0000000002e61ecc: ldp        x29, x30, [sp, #0x20]
0x0000000002e61ed0: ldp        x20, x19, [sp, #0x10]
0x0000000002e61ed4: add        sp, sp, #0x30
0x0000000002e61ed8: ret        
