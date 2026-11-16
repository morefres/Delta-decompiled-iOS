; instruction-faithful ARM64 fallback for RobloxLib::function_2361e84
0x0000000002361e84: stp        x20, x19, [sp, #-0x20]!
0x0000000002361e88: stp        x29, x30, [sp, #0x10]
0x0000000002361e8c: add        x29, sp, #0x10
0x0000000002361e90: mov        x20, x1
0x0000000002361e94: mov        x19, x0
0x0000000002361e98: movi       v0.16b, #0
0x0000000002361e9c: stp        q0, q0, [x0]
0x0000000002361ea0: ldr        s0, [x1, #0x20]
0x0000000002361ea4: str        s0, [x0, #0x20]
0x0000000002361ea8: ldr        x1, [x1, #8]
0x0000000002361eac: bl         #0x212f8c
0x0000000002361eb0: ldr        x20, [x20, #0x10]
0x0000000002361eb4: cbz        x20, #0x2361ed0
0x0000000002361eb8: add        x1, x20, #0x10
0x0000000002361ebc: add        x2, x20, #0x10
0x0000000002361ec0: mov        x0, x19
0x0000000002361ec4: bl         #0x2361ef8
0x0000000002361ec8: ldr        x20, [x20]
0x0000000002361ecc: cbnz       x20, #0x2361eb8
0x0000000002361ed0: mov        x0, x19
0x0000000002361ed4: ldp        x29, x30, [sp, #0x10]
0x0000000002361ed8: ldp        x20, x19, [sp], #0x20
0x0000000002361edc: ret        
0x0000000002361ee0: b          #0x2361ee4
0x0000000002361ee4: mov        x20, x0
0x0000000002361ee8: mov        x0, x19
0x0000000002361eec: bl         #0x4e1f84
0x0000000002361ef0: mov        x0, x20
0x0000000002361ef4: bl         #0x4b97984
