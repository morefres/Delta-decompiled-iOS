; instruction-faithful ARM64 fallback for RobloxLib::function_3e10dd8
0x0000000003e10dd8: stp        d13, d12, [sp, #-0x60]!
0x0000000003e10ddc: stp        d11, d10, [sp, #0x10]
0x0000000003e10de0: stp        d9, d8, [sp, #0x20]
0x0000000003e10de4: stp        x22, x21, [sp, #0x30]
0x0000000003e10de8: stp        x20, x19, [sp, #0x40]
0x0000000003e10dec: stp        x29, x30, [sp, #0x50]
0x0000000003e10df0: add        x29, sp, #0x50
0x0000000003e10df4: fmov       d8, d4
0x0000000003e10df8: mov        x20, x3
0x0000000003e10dfc: mov        x21, x2
0x0000000003e10e00: mov        x22, x1
0x0000000003e10e04: fmov       d10, d3
0x0000000003e10e08: fmov       d9, d2
0x0000000003e10e0c: fmov       d11, d1
0x0000000003e10e10: fmov       d12, d0
0x0000000003e10e14: mov        x19, x0
0x0000000003e10e18: adrp       x8, #0x6192000
0x0000000003e10e1c: ldrb       w8, [x8, #0xf00]
0x0000000003e10e20: cmp        w8, #1
0x0000000003e10e24: b.ne       #0x3e10e3c
0x0000000003e10e28: mov        w8, #0xc188
0x0000000003e10e2c: ldrb       w8, [x19, x8]
0x0000000003e10e30: tbnz       w8, #0, #0x3e10e3c
0x0000000003e10e34: mov        x0, x19
0x0000000003e10e38: bl         #0x3e10f24
0x0000000003e10e3c: mov        w8, #0x3fb0
0x0000000003e10e40: adrp       x9, #0x4bcd000
0x0000000003e10e44: ldr        d13, [x9, #0x7c0]
0x0000000003e10e48: fmul       d0, d12, d13
0x0000000003e10e4c: add        x0, x19, x8
0x0000000003e10e50: bl         #0x3de8078
0x0000000003e10e54: mov        w8, #0x4280
0x0000000003e10e58: fmul       d0, d11, d13
0x0000000003e10e5c: add        x0, x19, x8
0x0000000003e10e60: bl         #0x3de8078
0x0000000003e10e64: mov        w8, #0x4550
0x0000000003e10e68: fmul       d9, d9, d13
0x0000000003e10e6c: add        x0, x19, x8
0x0000000003e10e70: fmov       d0, d9
0x0000000003e10e74: bl         #0x3de8078
0x0000000003e10e78: mov        w8, #0x4820
0x0000000003e10e7c: fmul       d0, d10, d13
0x0000000003e10e80: add        x0, x19, x8
0x0000000003e10e84: bl         #0x3de8078
0x0000000003e10e88: mov        w8, #0x4af0
0x0000000003e10e8c: ucvtf      d10, x22
0x0000000003e10e90: add        x0, x19, x8
0x0000000003e10e94: fmov       d0, d10
0x0000000003e10e98: bl         #0x3de8078
0x0000000003e10e9c: mov        w8, #0x4dc0
0x0000000003e10ea0: ucvtf      d0, x21
0x0000000003e10ea4: add        x0, x19, x8
0x0000000003e10ea8: bl         #0x3de8078
0x0000000003e10eac: mov        w8, #0x5090
0x0000000003e10eb0: ucvtf      d0, x20
0x0000000003e10eb4: add        x0, x19, x8
0x0000000003e10eb8: bl         #0x3de8078
0x0000000003e10ebc: mov        w8, #0x5630
0x0000000003e10ec0: add        x0, x19, x8
0x0000000003e10ec4: fmov       d0, d8
0x0000000003e10ec8: bl         #0x3de8078
0x0000000003e10ecc: fcmp       d9, #0.0
0x0000000003e10ed0: b.le       #0x3e10f08
0x0000000003e10ed4: fmov       d0, #8.00000000
0x0000000003e10ed8: fmul       d0, d10, d0
0x0000000003e10edc: fmul       d0, d0, d13
0x0000000003e10ee0: fdiv       d0, d0, d9
0x0000000003e10ee4: mov        w8, #0x5360
0x0000000003e10ee8: add        x0, x19, x8
0x0000000003e10eec: ldp        x29, x30, [sp, #0x50]
0x0000000003e10ef0: ldp        x20, x19, [sp, #0x40]
0x0000000003e10ef4: ldp        x22, x21, [sp, #0x30]
0x0000000003e10ef8: ldp        d9, d8, [sp, #0x20]
0x0000000003e10efc: ldp        d11, d10, [sp, #0x10]
0x0000000003e10f00: ldp        d13, d12, [sp], #0x60
0x0000000003e10f04: b          #0x3de8078
0x0000000003e10f08: ldp        x29, x30, [sp, #0x50]
0x0000000003e10f0c: ldp        x20, x19, [sp, #0x40]
0x0000000003e10f10: ldp        x22, x21, [sp, #0x30]
0x0000000003e10f14: ldp        d9, d8, [sp, #0x20]
0x0000000003e10f18: ldp        d11, d10, [sp, #0x10]
0x0000000003e10f1c: ldp        d13, d12, [sp], #0x60
0x0000000003e10f20: ret        
