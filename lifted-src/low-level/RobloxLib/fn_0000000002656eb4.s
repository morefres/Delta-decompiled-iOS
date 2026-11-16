; instruction-faithful ARM64 fallback for RobloxLib::function_2656eb4
0x0000000002656eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002656eb8: stp        x29, x30, [sp, #0x10]
0x0000000002656ebc: add        x29, sp, #0x10
0x0000000002656ec0: mov        x19, x0
0x0000000002656ec4: ldr        x8, [x0, #0x20]
0x0000000002656ec8: cbz        x8, #0x2656ed0
0x0000000002656ecc: str        xzr, [x19, #0x20]
0x0000000002656ed0: ldr        x1, [x19, #8]
0x0000000002656ed4: cbz        x1, #0x2656ef8
0x0000000002656ed8: ldr        x8, [x19, #0x10]
0x0000000002656edc: cbz        x8, #0x2656ef8
0x0000000002656ee0: ldr        x0, [x19]
0x0000000002656ee4: lsl        x2, x8, #3
0x0000000002656ee8: ldr        x8, [x0]
0x0000000002656eec: ldr        x8, [x8, #0x18]
0x0000000002656ef0: mov        w3, #8
0x0000000002656ef4: blr        x8
0x0000000002656ef8: mov        x0, x19
0x0000000002656efc: ldp        x29, x30, [sp, #0x10]
0x0000000002656f00: ldp        x20, x19, [sp], #0x20
0x0000000002656f04: ret        
0x0000000002656f08: bl         #0x18bd8
