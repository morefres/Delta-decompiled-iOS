; instruction-faithful ARM64 fallback for RobloxLib::function_4725e68
0x0000000004725e68: cmp        x1, x2
0x0000000004725e6c: b.eq       #0x4725edc
0x0000000004725e70: stp        x20, x19, [sp, #-0x20]!
0x0000000004725e74: stp        x29, x30, [sp, #0x10]
0x0000000004725e78: add        x29, sp, #0x10
0x0000000004725e7c: mov        x19, x2
0x0000000004725e80: mov        x0, x1
0x0000000004725e84: mov        x8, x1
0x0000000004725e88: ldr        q0, [x8]
0x0000000004725e8c: ldr        x9, [x8, #0x10]
0x0000000004725e90: str        x9, [x3, #0x10]
0x0000000004725e94: str        q0, [x3]
0x0000000004725e98: ldr        x9, [x8, #0x18]
0x0000000004725e9c: str        x9, [x3, #0x18]
0x0000000004725ea0: stp        xzr, xzr, [x8]
0x0000000004725ea4: str        xzr, [x8, #0x10]
0x0000000004725ea8: ldr        s0, [x8, #0x20]
0x0000000004725eac: str        s0, [x3, #0x20]
0x0000000004725eb0: add        x8, x8, #0x28
0x0000000004725eb4: add        x3, x3, #0x28
0x0000000004725eb8: cmp        x8, x19
0x0000000004725ebc: b.ne       #0x4725e88
0x0000000004725ec0: b          #0x4725ecc
0x0000000004725ec4: bl         #0x156ac8
0x0000000004725ec8: add        x0, x0, #0x28
0x0000000004725ecc: cmp        x0, x19
0x0000000004725ed0: b.ne       #0x4725ec4
0x0000000004725ed4: ldp        x29, x30, [sp, #0x10]
0x0000000004725ed8: ldp        x20, x19, [sp], #0x20
0x0000000004725edc: ret        
