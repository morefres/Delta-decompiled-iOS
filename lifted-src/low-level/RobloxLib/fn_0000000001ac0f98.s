; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0f98
0x0000000001ac0f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac0f9c: stp        x29, x30, [sp, #0x10]
0x0000000001ac0fa0: add        x29, sp, #0x10
0x0000000001ac0fa4: mov        x20, x0
0x0000000001ac0fa8: mov        x19, x8
0x0000000001ac0fac: ldr        w1, [x1, #8]
0x0000000001ac0fb0: bl         #0x440a004
0x0000000001ac0fb4: cbz        x0, #0x1ac0fdc
0x0000000001ac0fb8: stp        xzr, xzr, [x19]
0x0000000001ac0fbc: str        xzr, [x19, #0x10]
0x0000000001ac0fc0: mov        x1, x19
0x0000000001ac0fc4: bl         #0x4409870
0x0000000001ac0fc8: tbnz       w0, #0, #0x1ac0ff8
0x0000000001ac0fcc: ldrsb      w8, [x19, #0x17]
0x0000000001ac0fd0: tbz        w8, #0x1f, #0x1ac0fdc
0x0000000001ac0fd4: ldr        x0, [x19]
0x0000000001ac0fd8: bl         #0x47e93a8
0x0000000001ac0fdc: ldr        x8, [x20, #8]
0x0000000001ac0fe0: ldrsb      w9, [x8, #0x17]
0x0000000001ac0fe4: tbnz       w9, #0x1f, #0x1ac1004
0x0000000001ac0fe8: ldr        q0, [x8]
0x0000000001ac0fec: ldr        x8, [x8, #0x10]
0x0000000001ac0ff0: str        x8, [x19, #0x10]
0x0000000001ac0ff4: str        q0, [x19]
0x0000000001ac0ff8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac0ffc: ldp        x20, x19, [sp], #0x20
0x0000000001ac1000: ret        
0x0000000001ac1004: ldp        x1, x2, [x8]
0x0000000001ac1008: mov        x0, x19
0x0000000001ac100c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1010: ldp        x20, x19, [sp], #0x20
0x0000000001ac1014: b          #0x23268
0x0000000001ac1018: mov        x20, x0
0x0000000001ac101c: ldrsb      w8, [x19, #0x17]
0x0000000001ac1020: tbz        w8, #0x1f, #0x1ac102c
0x0000000001ac1024: ldr        x0, [x19]
0x0000000001ac1028: bl         #0x47e93a8
0x0000000001ac102c: mov        x0, x20
0x0000000001ac1030: bl         #0x4b97984
