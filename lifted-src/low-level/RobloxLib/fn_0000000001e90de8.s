; instruction-faithful ARM64 fallback for RobloxLib::function_1e90de8
0x0000000001e90de8: stp        x24, x23, [sp, #-0x40]!
0x0000000001e90dec: stp        x22, x21, [sp, #0x10]
0x0000000001e90df0: stp        x20, x19, [sp, #0x20]
0x0000000001e90df4: stp        x29, x30, [sp, #0x30]
0x0000000001e90df8: add        x29, sp, #0x30
0x0000000001e90dfc: mov        x22, x1
0x0000000001e90e00: mov        x21, x0
0x0000000001e90e04: mov        x20, x8
0x0000000001e90e08: adrp       x8, #0x6912000
0x0000000001e90e0c: add        x8, x8, #0xde0
0x0000000001e90e10: ldr        w0, [x8]
0x0000000001e90e14: bl         #0x47e85ac
0x0000000001e90e18: mov        x19, x0
0x0000000001e90e1c: mov        x0, x21
0x0000000001e90e20: bl         #0x47f274c
0x0000000001e90e24: mov        w0, #0x40
0x0000000001e90e28: bl         #0x47f242c
0x0000000001e90e2c: mov        x23, x0
0x0000000001e90e30: mov        x1, x21
0x0000000001e90e34: mov        x2, x22
0x0000000001e90e38: bl         #0x1e90eb0
0x0000000001e90e3c: ldr        x0, [x21]
0x0000000001e90e40: mov        x1, x23
0x0000000001e90e44: bl         #0x47f1f20
0x0000000001e90e48: str        x23, [x20]
0x0000000001e90e4c: cbz        x23, #0x1e90e64
0x0000000001e90e50: add        x8, x23, #4
0x0000000001e90e54: ldaxr      w9, [x8]
0x0000000001e90e58: add        w9, w9, #1
0x0000000001e90e5c: stlxr      w10, w9, [x8]
0x0000000001e90e60: cbnz       w10, #0x1e90e54
0x0000000001e90e64: mov        x0, x19
0x0000000001e90e68: bl         #0x47e85ac
0x0000000001e90e6c: ldp        x29, x30, [sp, #0x30]
0x0000000001e90e70: ldp        x20, x19, [sp, #0x20]
0x0000000001e90e74: ldp        x22, x21, [sp, #0x10]
0x0000000001e90e78: ldp        x24, x23, [sp], #0x40
0x0000000001e90e7c: ret        
0x0000000001e90e80: bl         #0x18bd8
0x0000000001e90e84: mov        x20, x0
0x0000000001e90e88: mov        x0, x23
0x0000000001e90e8c: bl         #0x47f26a8
0x0000000001e90e90: b          #0x1e90e9c
0x0000000001e90e94: b          #0x1e90e98
0x0000000001e90e98: mov        x20, x0
0x0000000001e90e9c: mov        x0, x19
0x0000000001e90ea0: bl         #0x47e85ac
0x0000000001e90ea4: mov        x0, x20
0x0000000001e90ea8: bl         #0x4b97984
0x0000000001e90eac: bl         #0x18bd8
