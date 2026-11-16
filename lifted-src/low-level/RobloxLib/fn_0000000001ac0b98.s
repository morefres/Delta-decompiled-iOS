; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0b98
0x0000000001ac0b98: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac0b9c: stp        x29, x30, [sp, #0x10]
0x0000000001ac0ba0: add        x29, sp, #0x10
0x0000000001ac0ba4: mov        x20, x0
0x0000000001ac0ba8: mov        x19, x8
0x0000000001ac0bac: ldr        w1, [x1, #8]
0x0000000001ac0bb0: bl         #0x440a004
0x0000000001ac0bb4: cbz        x0, #0x1ac0bdc
0x0000000001ac0bb8: stp        xzr, xzr, [x19]
0x0000000001ac0bbc: str        xzr, [x19, #0x10]
0x0000000001ac0bc0: mov        x1, x19
0x0000000001ac0bc4: bl         #0x4409870
0x0000000001ac0bc8: tbnz       w0, #0, #0x1ac0bf8
0x0000000001ac0bcc: ldrsb      w8, [x19, #0x17]
0x0000000001ac0bd0: tbz        w8, #0x1f, #0x1ac0bdc
0x0000000001ac0bd4: ldr        x0, [x19]
0x0000000001ac0bd8: bl         #0x47e93a8
0x0000000001ac0bdc: ldr        x8, [x20, #8]
0x0000000001ac0be0: ldrsb      w9, [x8, #0x17]
0x0000000001ac0be4: tbnz       w9, #0x1f, #0x1ac0c04
0x0000000001ac0be8: ldr        q0, [x8]
0x0000000001ac0bec: ldr        x8, [x8, #0x10]
0x0000000001ac0bf0: str        x8, [x19, #0x10]
0x0000000001ac0bf4: str        q0, [x19]
0x0000000001ac0bf8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac0bfc: ldp        x20, x19, [sp], #0x20
0x0000000001ac0c00: ret        
0x0000000001ac0c04: ldp        x1, x2, [x8]
0x0000000001ac0c08: mov        x0, x19
0x0000000001ac0c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac0c10: ldp        x20, x19, [sp], #0x20
0x0000000001ac0c14: b          #0x23268
0x0000000001ac0c18: mov        x20, x0
0x0000000001ac0c1c: ldrsb      w8, [x19, #0x17]
0x0000000001ac0c20: tbz        w8, #0x1f, #0x1ac0c2c
0x0000000001ac0c24: ldr        x0, [x19]
0x0000000001ac0c28: bl         #0x47e93a8
0x0000000001ac0c2c: mov        x0, x20
0x0000000001ac0c30: bl         #0x4b97984
