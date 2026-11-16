; instruction-faithful ARM64 fallback for RobloxLib::function_210a0a4
0x000000000210a0a4: stp        x20, x19, [sp, #-0x20]!
0x000000000210a0a8: stp        x29, x30, [sp, #0x10]
0x000000000210a0ac: add        x29, sp, #0x10
0x000000000210a0b0: mov        x19, x0
0x000000000210a0b4: ldrsb      w8, [x0, #0x47]
0x000000000210a0b8: tbz        w8, #0x1f, #0x210a0c4
0x000000000210a0bc: ldr        x0, [x19, #0x30]
0x000000000210a0c0: bl         #0x47e93a8
0x000000000210a0c4: ldr        x0, [x19, #0x28]
0x000000000210a0c8: cbz        x0, #0x210a0d0
0x000000000210a0cc: bl         #0x4b9808c
0x000000000210a0d0: mov        x0, x19
0x000000000210a0d4: ldp        x29, x30, [sp, #0x10]
0x000000000210a0d8: ldp        x20, x19, [sp], #0x20
0x000000000210a0dc: b          #0x18c70
0x000000000210a0e0: stp        x20, x19, [sp, #-0x20]!
0x000000000210a0e4: stp        x29, x30, [sp, #0x10]
0x000000000210a0e8: add        x29, sp, #0x10
0x000000000210a0ec: mov        x19, x1
0x000000000210a0f0: mov        x20, x0
0x000000000210a0f4: str        xzr, [x0, #0x18]
0x000000000210a0f8: bl         #0x18bf0
0x000000000210a0fc: ldr        q0, [x19, #0x20]
0x000000000210a100: str        q0, [x20, #0x20]
0x000000000210a104: stp        xzr, xzr, [x19, #0x20]
0x000000000210a108: ldr        q0, [x19, #0x30]
0x000000000210a10c: ldr        x8, [x19, #0x40]
0x000000000210a110: str        x8, [x20, #0x40]
0x000000000210a114: str        q0, [x20, #0x30]
0x000000000210a118: stp        xzr, xzr, [x19, #0x38]
0x000000000210a11c: str        xzr, [x19, #0x30]
0x000000000210a120: ldp        x29, x30, [sp, #0x10]
0x000000000210a124: ldp        x20, x19, [sp], #0x20
0x000000000210a128: ret        
