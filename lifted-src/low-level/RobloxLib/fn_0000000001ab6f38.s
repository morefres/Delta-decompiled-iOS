; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6f38
0x0000000001ab6f38: sub        sp, sp, #0x30
0x0000000001ab6f3c: stp        x20, x19, [sp, #0x10]
0x0000000001ab6f40: stp        x29, x30, [sp, #0x20]
0x0000000001ab6f44: add        x29, sp, #0x20
0x0000000001ab6f48: mov        x19, x0
0x0000000001ab6f4c: stp        xzr, xzr, [sp]
0x0000000001ab6f50: adrp       x1, #0x5368000
0x0000000001ab6f54: add        x1, x1, #0xd39
0x0000000001ab6f58: mov        x2, sp
0x0000000001ab6f5c: bl         #0x4409980
0x0000000001ab6f60: adrp       x8, #0x5c7e000
0x0000000001ab6f64: add        x8, x8, #0xc10
0x0000000001ab6f68: str        x8, [x0]
0x0000000001ab6f6c: adrp       x20, #0x6313000
0x0000000001ab6f70: add        x20, x20, #0xe08
0x0000000001ab6f74: adrp       x1, #0x520d000
0x0000000001ab6f78: add        x1, x1, #0x416
0x0000000001ab6f7c: mov        x0, x20
0x0000000001ab6f80: mov        x2, #0
0x0000000001ab6f84: mov        x3, #0
0x0000000001ab6f88: mov        w4, #0
0x0000000001ab6f8c: mov        x5, x19
0x0000000001ab6f90: bl         #0x44097f0
0x0000000001ab6f94: adrp       x0, #0x6313000
0x0000000001ab6f98: add        x0, x0, #0xe40
0x0000000001ab6f9c: adrp       x1, #0x5368000
0x0000000001ab6fa0: add        x1, x1, #0xd46
0x0000000001ab6fa4: mov        x2, #0
0x0000000001ab6fa8: mov        x3, #0
0x0000000001ab6fac: mov        w4, #1
0x0000000001ab6fb0: mov        x5, x19
0x0000000001ab6fb4: bl         #0x44097f0
0x0000000001ab6fb8: adrp       x0, #0x6313000
0x0000000001ab6fbc: add        x0, x0, #0xe78
0x0000000001ab6fc0: adrp       x1, #0x5368000
0x0000000001ab6fc4: add        x1, x1, #0xd54
0x0000000001ab6fc8: mov        x2, #0
0x0000000001ab6fcc: mov        x3, #0
0x0000000001ab6fd0: mov        w4, #2
0x0000000001ab6fd4: mov        x5, x19
0x0000000001ab6fd8: bl         #0x44097f0
0x0000000001ab6fdc: adrp       x0, #0x6313000
0x0000000001ab6fe0: add        x0, x0, #0xeb0
0x0000000001ab6fe4: adrp       x1, #0x5368000
0x0000000001ab6fe8: add        x1, x1, #0xd5b
0x0000000001ab6fec: mov        x2, #0
0x0000000001ab6ff0: mov        x3, #0
0x0000000001ab6ff4: mov        w4, #3
0x0000000001ab6ff8: mov        x5, x19
0x0000000001ab6ffc: bl         #0x44097f0
0x0000000001ab7000: adrp       x0, #0x6313000
0x0000000001ab7004: add        x0, x0, #0xee8
0x0000000001ab7008: adrp       x1, #0x5293000
0x0000000001ab700c: add        x1, x1, #0x2eb
0x0000000001ab7010: mov        x2, #0
0x0000000001ab7014: mov        x3, #0
0x0000000001ab7018: mov        w4, #4
0x0000000001ab701c: mov        x5, x19
0x0000000001ab7020: bl         #0x44097f0
0x0000000001ab7024: adrp       x0, #0x6313000
0x0000000001ab7028: add        x0, x0, #0xf20
0x0000000001ab702c: adrp       x1, #0x5368000
0x0000000001ab7030: add        x1, x1, #0xd6b
0x0000000001ab7034: mov        x2, #0
0x0000000001ab7038: mov        x3, #0
0x0000000001ab703c: mov        w4, #5
0x0000000001ab7040: mov        x5, x19
0x0000000001ab7044: bl         #0x44097f0
0x0000000001ab7048: adrp       x0, #0x6313000
0x0000000001ab704c: add        x0, x0, #0xf58
0x0000000001ab7050: adrp       x1, #0x5368000
0x0000000001ab7054: add        x1, x1, #0xd7a
0x0000000001ab7058: mov        x2, #0
0x0000000001ab705c: mov        x3, #0
0x0000000001ab7060: mov        w4, #6
0x0000000001ab7064: mov        x5, x19
0x0000000001ab7068: bl         #0x44097f0
0x0000000001ab706c: mov        w8, #7
0x0000000001ab7070: stp        x20, x8, [x19, #0x40]
0x0000000001ab7074: adrp       x9, #0x4c76000
0x0000000001ab7078: add        x9, x9, #0x19c
0x0000000001ab707c: stp        x9, x8, [x19, #0x50]
0x0000000001ab7080: mov        x0, x19
0x0000000001ab7084: ldp        x29, x30, [sp, #0x20]
0x0000000001ab7088: ldp        x20, x19, [sp, #0x10]
0x0000000001ab708c: add        sp, sp, #0x30
0x0000000001ab7090: ret        
0x0000000001ab7094: mov        x20, x0
0x0000000001ab7098: mov        x0, x19
0x0000000001ab709c: bl         #0x4409cc4
0x0000000001ab70a0: mov        x0, x20
0x0000000001ab70a4: bl         #0x4b97984
