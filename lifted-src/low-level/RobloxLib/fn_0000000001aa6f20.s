; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6f20
0x0000000001aa6f20: sub        sp, sp, #0x30
0x0000000001aa6f24: stp        x20, x19, [sp, #0x10]
0x0000000001aa6f28: stp        x29, x30, [sp, #0x20]
0x0000000001aa6f2c: add        x29, sp, #0x20
0x0000000001aa6f30: mov        x19, x0
0x0000000001aa6f34: stp        xzr, xzr, [sp]
0x0000000001aa6f38: adrp       x1, #0x5367000
0x0000000001aa6f3c: add        x1, x1, #0x1ed
0x0000000001aa6f40: mov        x2, sp
0x0000000001aa6f44: bl         #0x4409980
0x0000000001aa6f48: adrp       x8, #0x5cf8000
0x0000000001aa6f4c: add        x8, x8, #0x78
0x0000000001aa6f50: str        x8, [x0]
0x0000000001aa6f54: adrp       x20, #0x6309000
0x0000000001aa6f58: add        x20, x20, #0xcd0
0x0000000001aa6f5c: adrp       x1, #0x5367000
0x0000000001aa6f60: add        x1, x1, #0x1e2
0x0000000001aa6f64: mov        x0, x20
0x0000000001aa6f68: mov        x2, #0
0x0000000001aa6f6c: mov        x3, #0
0x0000000001aa6f70: mov        w4, #0
0x0000000001aa6f74: mov        x5, x19
0x0000000001aa6f78: bl         #0x44097f0
0x0000000001aa6f7c: adrp       x0, #0x6309000
0x0000000001aa6f80: add        x0, x0, #0xd08
0x0000000001aa6f84: adrp       x1, #0x5367000
0x0000000001aa6f88: add        x1, x1, #0x5e
0x0000000001aa6f8c: mov        x2, #0
0x0000000001aa6f90: mov        x3, #0
0x0000000001aa6f94: mov        w4, #1
0x0000000001aa6f98: mov        x5, x19
0x0000000001aa6f9c: bl         #0x44097f0
0x0000000001aa6fa0: adrp       x0, #0x6309000
0x0000000001aa6fa4: add        x0, x0, #0xd40
0x0000000001aa6fa8: adrp       x1, #0x5367000
0x0000000001aa6fac: add        x1, x1, #0x6c
0x0000000001aa6fb0: mov        x2, #0
0x0000000001aa6fb4: mov        x3, #0
0x0000000001aa6fb8: mov        w4, #2
0x0000000001aa6fbc: mov        x5, x19
0x0000000001aa6fc0: bl         #0x44097f0
0x0000000001aa6fc4: adrp       x0, #0x6309000
0x0000000001aa6fc8: add        x0, x0, #0xd78
0x0000000001aa6fcc: adrp       x1, #0x520d000
0x0000000001aa6fd0: add        x1, x1, #0xf5e
0x0000000001aa6fd4: mov        x2, #0
0x0000000001aa6fd8: mov        x3, #0
0x0000000001aa6fdc: mov        w4, #3
0x0000000001aa6fe0: mov        x5, x19
0x0000000001aa6fe4: bl         #0x44097f0
0x0000000001aa6fe8: mov        w8, #4
0x0000000001aa6fec: stp        x20, x8, [x19, #0x40]
0x0000000001aa6ff0: adrp       x9, #0x4c74000
0x0000000001aa6ff4: add        x9, x9, #0x494
0x0000000001aa6ff8: stp        x9, x8, [x19, #0x50]
0x0000000001aa6ffc: mov        x0, x19
0x0000000001aa7000: ldp        x29, x30, [sp, #0x20]
0x0000000001aa7004: ldp        x20, x19, [sp, #0x10]
0x0000000001aa7008: add        sp, sp, #0x30
0x0000000001aa700c: ret        
0x0000000001aa7010: mov        x20, x0
0x0000000001aa7014: mov        x0, x19
0x0000000001aa7018: bl         #0x4409cc4
0x0000000001aa701c: mov        x0, x20
0x0000000001aa7020: bl         #0x4b97984
