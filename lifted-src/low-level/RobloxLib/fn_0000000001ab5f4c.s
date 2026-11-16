; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5f4c
0x0000000001ab5f4c: sub        sp, sp, #0x30
0x0000000001ab5f50: stp        x20, x19, [sp, #0x10]
0x0000000001ab5f54: stp        x29, x30, [sp, #0x20]
0x0000000001ab5f58: add        x29, sp, #0x20
0x0000000001ab5f5c: mov        x19, x0
0x0000000001ab5f60: stp        xzr, xzr, [sp]
0x0000000001ab5f64: adrp       x1, #0x5368000
0x0000000001ab5f68: add        x1, x1, #0xbc3
0x0000000001ab5f6c: mov        x2, sp
0x0000000001ab5f70: bl         #0x4409980
0x0000000001ab5f74: adrp       x8, #0x5cfa000
0x0000000001ab5f78: add        x8, x8, #0x800
0x0000000001ab5f7c: str        x8, [x0]
0x0000000001ab5f80: adrp       x20, #0x6313000
0x0000000001ab5f84: add        x20, x20, #0x5b8
0x0000000001ab5f88: adrp       x1, #0x5368000
0x0000000001ab5f8c: add        x1, x1, #0xbd7
0x0000000001ab5f90: mov        x0, x20
0x0000000001ab5f94: mov        x2, #0
0x0000000001ab5f98: mov        x3, #0
0x0000000001ab5f9c: mov        w4, #0
0x0000000001ab5fa0: mov        x5, x19
0x0000000001ab5fa4: bl         #0x44097f0
0x0000000001ab5fa8: adrp       x0, #0x6313000
0x0000000001ab5fac: add        x0, x0, #0x5f0
0x0000000001ab5fb0: adrp       x1, #0x5368000
0x0000000001ab5fb4: add        x1, x1, #0xbe1
0x0000000001ab5fb8: mov        x2, #0
0x0000000001ab5fbc: mov        x3, #0
0x0000000001ab5fc0: mov        w4, #1
0x0000000001ab5fc4: mov        x5, x19
0x0000000001ab5fc8: bl         #0x44097f0
0x0000000001ab5fcc: adrp       x0, #0x6313000
0x0000000001ab5fd0: add        x0, x0, #0x628
0x0000000001ab5fd4: adrp       x1, #0x5368000
0x0000000001ab5fd8: add        x1, x1, #0xbea
0x0000000001ab5fdc: mov        x2, #0
0x0000000001ab5fe0: mov        x3, #0
0x0000000001ab5fe4: mov        w4, #2
0x0000000001ab5fe8: mov        x5, x19
0x0000000001ab5fec: bl         #0x44097f0
0x0000000001ab5ff0: mov        w8, #3
0x0000000001ab5ff4: stp        x20, x8, [x19, #0x40]
0x0000000001ab5ff8: adrp       x9, #0x4c76000
0x0000000001ab5ffc: add        x9, x9, #0x4c
0x0000000001ab6000: stp        x9, x8, [x19, #0x50]
0x0000000001ab6004: mov        x0, x19
0x0000000001ab6008: ldp        x29, x30, [sp, #0x20]
0x0000000001ab600c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab6010: add        sp, sp, #0x30
0x0000000001ab6014: ret        
0x0000000001ab6018: mov        x20, x0
0x0000000001ab601c: mov        x0, x19
0x0000000001ab6020: bl         #0x4409cc4
0x0000000001ab6024: mov        x0, x20
0x0000000001ab6028: bl         #0x4b97984
