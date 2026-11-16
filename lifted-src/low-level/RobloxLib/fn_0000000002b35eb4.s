; instruction-faithful ARM64 fallback for RobloxLib::function_2b35eb4
0x0000000002b35eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b35eb8: stp        x29, x30, [sp, #0x10]
0x0000000002b35ebc: add        x29, sp, #0x10
0x0000000002b35ec0: mov        x20, x1
0x0000000002b35ec4: mov        x19, x0
0x0000000002b35ec8: ldrsb      w8, [x1, #0x17]
0x0000000002b35ecc: tbnz       w8, #0x1f, #0x2b35ee4
0x0000000002b35ed0: ldr        q0, [x20]
0x0000000002b35ed4: ldr        x8, [x20, #0x10]
0x0000000002b35ed8: str        x8, [x19, #0x10]
0x0000000002b35edc: str        q0, [x19]
0x0000000002b35ee0: b          #0x2b35ef0
0x0000000002b35ee4: ldp        x1, x2, [x20]
0x0000000002b35ee8: mov        x0, x19
0x0000000002b35eec: bl         #0x23268
0x0000000002b35ef0: mov        x0, x19
0x0000000002b35ef4: stp        xzr, xzr, [x0, #0x18]!
0x0000000002b35ef8: str        xzr, [x0, #0x10]
0x0000000002b35efc: ldp        x1, x2, [x20, #0x18]
0x0000000002b35f00: sub        x8, x2, x1
0x0000000002b35f04: asr        x8, x8, #4
0x0000000002b35f08: mov        x9, #-0x5555555555555556
0x0000000002b35f0c: movk       x9, #0xaaab
0x0000000002b35f10: mul        x3, x8, x9
0x0000000002b35f14: bl         #0x2b35f44
0x0000000002b35f18: mov        x0, x19
0x0000000002b35f1c: ldp        x29, x30, [sp, #0x10]
0x0000000002b35f20: ldp        x20, x19, [sp], #0x20
0x0000000002b35f24: ret        
0x0000000002b35f28: mov        x20, x0
0x0000000002b35f2c: ldrsb      w8, [x19, #0x17]
0x0000000002b35f30: tbz        w8, #0x1f, #0x2b35f3c
0x0000000002b35f34: ldr        x0, [x19]
0x0000000002b35f38: bl         #0x47e93a8
0x0000000002b35f3c: mov        x0, x20
0x0000000002b35f40: bl         #0x4b97984
