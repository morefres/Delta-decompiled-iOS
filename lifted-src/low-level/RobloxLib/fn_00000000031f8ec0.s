; instruction-faithful ARM64 fallback for RobloxLib::function_31f8ec0
0x00000000031f8ec0: sub        sp, sp, #0x30
0x00000000031f8ec4: stp        x20, x19, [sp, #0x10]
0x00000000031f8ec8: stp        x29, x30, [sp, #0x20]
0x00000000031f8ecc: add        x29, sp, #0x20
0x00000000031f8ed0: mov        x4, x3
0x00000000031f8ed4: mov        x3, x2
0x00000000031f8ed8: mov        x2, x1
0x00000000031f8edc: mov        x19, x0
0x00000000031f8ee0: stp        xzr, xzr, [x0, #8]
0x00000000031f8ee4: adrp       x8, #0x5f45000
0x00000000031f8ee8: add        x8, x8, #0xf38
0x00000000031f8eec: str        x8, [x0]
0x00000000031f8ef0: add        x0, sp, #0xf
0x00000000031f8ef4: add        x1, x19, #0x18
0x00000000031f8ef8: bl         #0x31f8f60
0x00000000031f8efc: mov        x0, x19
0x00000000031f8f00: ldp        x29, x30, [sp, #0x20]
0x00000000031f8f04: ldp        x20, x19, [sp, #0x10]
0x00000000031f8f08: add        sp, sp, #0x30
0x00000000031f8f0c: ret        
0x00000000031f8f10: mov        x20, x0
0x00000000031f8f14: mov        x0, x19
0x00000000031f8f18: bl         #0x4b980a4
0x00000000031f8f1c: mov        x0, x20
0x00000000031f8f20: bl         #0x4b97984
