; instruction-faithful ARM64 fallback for RobloxLib::function_2b79c88
0x0000000002b79c88: stp        x20, x19, [sp, #-0x20]!
0x0000000002b79c8c: stp        x29, x30, [sp, #0x10]
0x0000000002b79c90: add        x29, sp, #0x10
0x0000000002b79c94: mov        x19, x0
0x0000000002b79c98: ldrsb      w8, [x0, #0x37]
0x0000000002b79c9c: tbz        w8, #0x1f, #0x2b79ca8
0x0000000002b79ca0: ldr        x0, [x19, #0x20]
0x0000000002b79ca4: bl         #0x47e93a8
0x0000000002b79ca8: mov        x0, x19
0x0000000002b79cac: ldp        x29, x30, [sp, #0x10]
0x0000000002b79cb0: ldp        x20, x19, [sp], #0x20
0x0000000002b79cb4: b          #0x18c70
0x0000000002b79cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b79cbc: stp        x29, x30, [sp, #0x10]
0x0000000002b79cc0: add        x29, sp, #0x10
0x0000000002b79cc4: mov        x19, x1
0x0000000002b79cc8: mov        x20, x0
0x0000000002b79ccc: str        xzr, [x0, #0x18]
0x0000000002b79cd0: bl         #0x18bf0
0x0000000002b79cd4: ldr        q0, [x19, #0x20]
0x0000000002b79cd8: ldr        x8, [x19, #0x30]
0x0000000002b79cdc: str        x8, [x20, #0x30]
0x0000000002b79ce0: str        q0, [x20, #0x20]
0x0000000002b79ce4: stp        xzr, xzr, [x19, #0x20]
0x0000000002b79ce8: str        xzr, [x19, #0x30]
0x0000000002b79cec: ldp        x29, x30, [sp, #0x10]
0x0000000002b79cf0: ldp        x20, x19, [sp], #0x20
0x0000000002b79cf4: ret        
