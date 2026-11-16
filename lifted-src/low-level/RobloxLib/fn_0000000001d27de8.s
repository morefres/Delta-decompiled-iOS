; instruction-faithful ARM64 fallback for RobloxLib::function_1d27de8
0x0000000001d27de8: adrp       x8, #0x4baa000
0x0000000001d27dec: ldr        d0, [x8, #0x668]
0x0000000001d27df0: adrp       x8, #0x1d27000
0x0000000001d27df4: add        x8, x8, #0xe5c
0x0000000001d27df8: str        d0, [x0]
0x0000000001d27dfc: stp        xzr, xzr, [x0, #0x10]
0x0000000001d27e00: str        x8, [x0, #8]
0x0000000001d27e04: ldr        x8, [x1]
0x0000000001d27e08: str        x8, [x0, #0x20]
0x0000000001d27e0c: cbz        x8, #0x1d27e30
0x0000000001d27e10: add        x8, x8, #4
0x0000000001d27e14: ldaxr      w9, [x8]
0x0000000001d27e18: add        w9, w9, #1
0x0000000001d27e1c: stlxr      w10, w9, [x8]
0x0000000001d27e20: cbnz       w10, #0x1d27e14
0x0000000001d27e24: ldr        x8, [x0, #0x18]
0x0000000001d27e28: orr        x8, x8, #4
0x0000000001d27e2c: b          #0x1d27e34
0x0000000001d27e30: mov        w8, #4
0x0000000001d27e34: str        x8, [x0, #0x18]
0x0000000001d27e38: adrp       x8, #0x1d27000
0x0000000001d27e3c: add        x8, x8, #0xfc0
0x0000000001d27e40: str        x8, [x0, #0x28]
0x0000000001d27e44: ldr        q0, [x2]
0x0000000001d27e48: str        q0, [x0, #0x30]
0x0000000001d27e4c: stp        xzr, xzr, [x2]
0x0000000001d27e50: ldr        x8, [x2, #0x10]
0x0000000001d27e54: str        x8, [x0, #0x40]
0x0000000001d27e58: ret        
