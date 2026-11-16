; instruction-faithful ARM64 fallback for RobloxLib::function_1abff70
0x0000000001abff70: stp        x20, x19, [sp, #-0x20]!
0x0000000001abff74: stp        x29, x30, [sp, #0x10]
0x0000000001abff78: add        x29, sp, #0x10
0x0000000001abff7c: mov        x20, x0
0x0000000001abff80: mov        x19, x8
0x0000000001abff84: ldr        w1, [x1, #8]
0x0000000001abff88: bl         #0x440a004
0x0000000001abff8c: cbz        x0, #0x1abffb4
0x0000000001abff90: stp        xzr, xzr, [x19]
0x0000000001abff94: str        xzr, [x19, #0x10]
0x0000000001abff98: mov        x1, x19
0x0000000001abff9c: bl         #0x4409870
0x0000000001abffa0: tbnz       w0, #0, #0x1abffd0
0x0000000001abffa4: ldrsb      w8, [x19, #0x17]
0x0000000001abffa8: tbz        w8, #0x1f, #0x1abffb4
0x0000000001abffac: ldr        x0, [x19]
0x0000000001abffb0: bl         #0x47e93a8
0x0000000001abffb4: ldr        x8, [x20, #8]
0x0000000001abffb8: ldrsb      w9, [x8, #0x17]
0x0000000001abffbc: tbnz       w9, #0x1f, #0x1abffdc
0x0000000001abffc0: ldr        q0, [x8]
0x0000000001abffc4: ldr        x8, [x8, #0x10]
0x0000000001abffc8: str        x8, [x19, #0x10]
0x0000000001abffcc: str        q0, [x19]
0x0000000001abffd0: ldp        x29, x30, [sp, #0x10]
0x0000000001abffd4: ldp        x20, x19, [sp], #0x20
0x0000000001abffd8: ret        
0x0000000001abffdc: ldp        x1, x2, [x8]
0x0000000001abffe0: mov        x0, x19
0x0000000001abffe4: ldp        x29, x30, [sp, #0x10]
0x0000000001abffe8: ldp        x20, x19, [sp], #0x20
0x0000000001abffec: b          #0x23268
0x0000000001abfff0: mov        x20, x0
0x0000000001abfff4: ldrsb      w8, [x19, #0x17]
0x0000000001abfff8: tbz        w8, #0x1f, #0x1ac0004
0x0000000001abfffc: ldr        x0, [x19]
0x0000000001ac0000: bl         #0x47e93a8
0x0000000001ac0004: mov        x0, x20
0x0000000001ac0008: bl         #0x4b97984
