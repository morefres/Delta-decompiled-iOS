; instruction-faithful ARM64 fallback for RobloxLib::ctor_20602
0x0000000002c48eec: stp        x29, x30, [sp, #-0x10]!
0x0000000002c48ef0: mov        x29, sp
0x0000000002c48ef4: adrp       x0, #0x6420000
0x0000000002c48ef8: add        x0, x0, #0xa80
0x0000000002c48efc: adrp       x2, #0x2c45000
0x0000000002c48f00: add        x2, x2, #0x2a4
0x0000000002c48f04: mov        w1, #3
0x0000000002c48f08: bl         #0x47d3d98
0x0000000002c48f0c: adrp       x0, #0x6420000
0x0000000002c48f10: add        x0, x0, #0xa90
0x0000000002c48f14: adrp       x2, #0x2c45000
0x0000000002c48f18: add        x2, x2, #0x2bc
0x0000000002c48f1c: mov        w1, #3
0x0000000002c48f20: bl         #0x47d3d98
0x0000000002c48f24: adrp       x0, #0x6420000
0x0000000002c48f28: add        x0, x0, #0xaa0
0x0000000002c48f2c: adrp       x2, #0x2c45000
0x0000000002c48f30: add        x2, x2, #0x2cc
0x0000000002c48f34: mov        w1, #3
0x0000000002c48f38: bl         #0x47d3d98
0x0000000002c48f3c: adrp       x8, #0x65f1000
0x0000000002c48f40: str        wzr, [x8, #0xc8c]
0x0000000002c48f44: bl         #0x2a4a09c
0x0000000002c48f48: adrp       x8, #0x65f1000
0x0000000002c48f4c: str        wzr, [x8, #0xc90]
0x0000000002c48f50: ldp        x29, x30, [sp], #0x10
0x0000000002c48f54: b          #0x2a4a09c
