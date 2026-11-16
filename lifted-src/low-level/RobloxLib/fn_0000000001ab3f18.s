; instruction-faithful ARM64 fallback for RobloxLib::function_1ab3f18
0x0000000001ab3f18: sub        sp, sp, #0x30
0x0000000001ab3f1c: stp        x20, x19, [sp, #0x10]
0x0000000001ab3f20: stp        x29, x30, [sp, #0x20]
0x0000000001ab3f24: add        x29, sp, #0x20
0x0000000001ab3f28: mov        x19, x0
0x0000000001ab3f2c: stp        xzr, xzr, [sp]
0x0000000001ab3f30: adrp       x1, #0x5368000
0x0000000001ab3f34: add        x1, x1, #0x848
0x0000000001ab3f38: mov        x2, sp
0x0000000001ab3f3c: bl         #0x4409980
0x0000000001ab3f40: adrp       x8, #0x5cfa000
0x0000000001ab3f44: add        x8, x8, #0x210
0x0000000001ab3f48: str        x8, [x0]
0x0000000001ab3f4c: adrp       x20, #0x6312000
0x0000000001ab3f50: add        x20, x20, #0x278
0x0000000001ab3f54: adrp       x1, #0x520d000
0x0000000001ab3f58: add        x1, x1, #0x847
0x0000000001ab3f5c: mov        x0, x20
0x0000000001ab3f60: mov        x2, #0
0x0000000001ab3f64: mov        x3, #0
0x0000000001ab3f68: mov        w4, #1
0x0000000001ab3f6c: mov        x5, x19
0x0000000001ab3f70: bl         #0x44097f0
0x0000000001ab3f74: adrp       x0, #0x6312000
0x0000000001ab3f78: add        x0, x0, #0x2b0
0x0000000001ab3f7c: adrp       x1, #0x520d000
0x0000000001ab3f80: add        x1, x1, #0x84f
0x0000000001ab3f84: mov        x2, #0
0x0000000001ab3f88: mov        x3, #0
0x0000000001ab3f8c: mov        w4, #2
0x0000000001ab3f90: mov        x5, x19
0x0000000001ab3f94: bl         #0x44097f0
0x0000000001ab3f98: adrp       x0, #0x6312000
0x0000000001ab3f9c: add        x0, x0, #0x2e8
0x0000000001ab3fa0: adrp       x1, #0x520d000
0x0000000001ab3fa4: add        x1, x1, #0x804
0x0000000001ab3fa8: mov        x2, #0
0x0000000001ab3fac: mov        x3, #0
0x0000000001ab3fb0: mov        w4, #3
0x0000000001ab3fb4: mov        x5, x19
0x0000000001ab3fb8: bl         #0x44097f0
0x0000000001ab3fbc: adrp       x0, #0x6312000
0x0000000001ab3fc0: add        x0, x0, #0x320
0x0000000001ab3fc4: adrp       x1, #0x5367000
0x0000000001ab3fc8: add        x1, x1, #0x110
0x0000000001ab3fcc: mov        x2, #0
0x0000000001ab3fd0: mov        x3, #0
0x0000000001ab3fd4: mov        w4, #4
0x0000000001ab3fd8: mov        x5, x19
0x0000000001ab3fdc: bl         #0x44097f0
0x0000000001ab3fe0: adrp       x0, #0x6312000
0x0000000001ab3fe4: add        x0, x0, #0x358
0x0000000001ab3fe8: adrp       x1, #0x5368000
0x0000000001ab3fec: add        x1, x1, #0x6e3
0x0000000001ab3ff0: mov        x2, #0
0x0000000001ab3ff4: mov        x3, #0
0x0000000001ab3ff8: mov        w4, #5
0x0000000001ab3ffc: mov        x5, x19
0x0000000001ab4000: bl         #0x44097f0
0x0000000001ab4004: adrp       x0, #0x6312000
0x0000000001ab4008: add        x0, x0, #0x390
0x0000000001ab400c: adrp       x1, #0x5368000
0x0000000001ab4010: add        x1, x1, #0x6ef
0x0000000001ab4014: mov        x2, #0
0x0000000001ab4018: mov        x3, #0
0x0000000001ab401c: mov        w4, #6
0x0000000001ab4020: mov        x5, x19
0x0000000001ab4024: bl         #0x44097f0
0x0000000001ab4028: mov        w8, #6
0x0000000001ab402c: stp        x20, x8, [x19, #0x40]
0x0000000001ab4030: adrp       x9, #0x4c75000
0x0000000001ab4034: add        x9, x9, #0xcfc
0x0000000001ab4038: stp        x9, x8, [x19, #0x50]
0x0000000001ab403c: adrp       x9, #0x4c75000
0x0000000001ab4040: add        x9, x9, #0xd2c
0x0000000001ab4044: stp        x9, x8, [x19, #0x60]
0x0000000001ab4048: mov        x0, x19
0x0000000001ab404c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4050: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4054: add        sp, sp, #0x30
0x0000000001ab4058: ret        
0x0000000001ab405c: mov        x20, x0
0x0000000001ab4060: mov        x0, x19
0x0000000001ab4064: bl         #0x4409cc4
0x0000000001ab4068: mov        x0, x20
0x0000000001ab406c: bl         #0x4b97984
