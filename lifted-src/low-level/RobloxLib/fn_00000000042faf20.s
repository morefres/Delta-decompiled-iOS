; instruction-faithful ARM64 fallback for RobloxLib::function_42faf20
0x00000000042faf20: stp        x20, x19, [sp, #-0x20]!
0x00000000042faf24: stp        x29, x30, [sp, #0x10]
0x00000000042faf28: add        x29, sp, #0x10
0x00000000042faf2c: mov        x19, x0
0x00000000042faf30: adrp       x8, #0x6025000
0x00000000042faf34: add        x8, x8, #0xb40
0x00000000042faf38: str        x8, [x0]
0x00000000042faf3c: ldr        x1, [x0, #0x20]!
0x00000000042faf40: str        xzr, [x0]
0x00000000042faf44: cbz        x1, #0x42faf4c
0x00000000042faf48: bl         #0x42aecd0
0x00000000042faf4c: mov        x0, x19
0x00000000042faf50: ldp        x29, x30, [sp, #0x10]
0x00000000042faf54: ldp        x20, x19, [sp], #0x20
0x00000000042faf58: ret        
0x00000000042faf5c: stp        x20, x19, [sp, #-0x20]!
0x00000000042faf60: stp        x29, x30, [sp, #0x10]
0x00000000042faf64: add        x29, sp, #0x10
0x00000000042faf68: mov        x19, x0
0x00000000042faf6c: adrp       x8, #0x6025000
0x00000000042faf70: add        x8, x8, #0xb40
0x00000000042faf74: str        x8, [x0]
0x00000000042faf78: ldr        x1, [x0, #0x20]!
0x00000000042faf7c: str        xzr, [x0]
0x00000000042faf80: cbz        x1, #0x42faf88
0x00000000042faf84: bl         #0x42aecd0
0x00000000042faf88: mov        x0, x19
0x00000000042faf8c: ldp        x29, x30, [sp, #0x10]
0x00000000042faf90: ldp        x20, x19, [sp], #0x20
0x00000000042faf94: b          #0x47e93a8
0x00000000042faf98: stp        x20, x19, [sp, #-0x20]!
0x00000000042faf9c: stp        x29, x30, [sp, #0x10]
0x00000000042fafa0: add        x29, sp, #0x10
0x00000000042fafa4: mov        x19, x1
0x00000000042fafa8: bl         #0x42f3aa0
0x00000000042fafac: adrp       x8, #0x6025000
0x00000000042fafb0: add        x8, x8, #0xba8
0x00000000042fafb4: str        x8, [x0]
0x00000000042fafb8: movi       v0.16b, #0
0x00000000042fafbc: stur       q0, [x0, #0x48]
0x00000000042fafc0: stur       q0, [x0, #0x58]
0x00000000042fafc4: stur       q0, [x0, #0x68]
0x00000000042fafc8: ldr        x8, [x19]
0x00000000042fafcc: str        xzr, [x19]
0x00000000042fafd0: str        x8, [x0, #0x78]
0x00000000042fafd4: ldp        x29, x30, [sp, #0x10]
0x00000000042fafd8: ldp        x20, x19, [sp], #0x20
0x00000000042fafdc: ret        
