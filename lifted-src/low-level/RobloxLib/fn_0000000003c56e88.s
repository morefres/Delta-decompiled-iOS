; instruction-faithful ARM64 fallback for RobloxLib::function_3c56e88
0x0000000003c56e88: sub        sp, sp, #0x80
0x0000000003c56e8c: stp        d9, d8, [sp, #0x10]
0x0000000003c56e90: stp        x28, x27, [sp, #0x20]
0x0000000003c56e94: stp        x26, x25, [sp, #0x30]
0x0000000003c56e98: stp        x24, x23, [sp, #0x40]
0x0000000003c56e9c: stp        x22, x21, [sp, #0x50]
0x0000000003c56ea0: stp        x20, x19, [sp, #0x60]
0x0000000003c56ea4: stp        x29, x30, [sp, #0x70]
0x0000000003c56ea8: add        x29, sp, #0x70
0x0000000003c56eac: mov        x19, x7
0x0000000003c56eb0: fmov       s8, s0
0x0000000003c56eb4: mov        x23, x6
0x0000000003c56eb8: mov        x24, x5
0x0000000003c56ebc: mov        x25, x4
0x0000000003c56ec0: mov        x26, x3
0x0000000003c56ec4: mov        x27, x2
0x0000000003c56ec8: mov        x21, x1
0x0000000003c56ecc: mov        x22, x0
0x0000000003c56ed0: mov        w0, #0x38
0x0000000003c56ed4: bl         #0x3b46df8
0x0000000003c56ed8: mov        x20, x0
0x0000000003c56edc: mov        x0, sp
0x0000000003c56ee0: bl         #0x3c66688
0x0000000003c56ee4: mov        x0, sp
0x0000000003c56ee8: mov        w1, #0
0x0000000003c56eec: mov        x2, x27
0x0000000003c56ef0: bl         #0x3c668b4
0x0000000003c56ef4: mov        x0, sp
0x0000000003c56ef8: mov        w1, #1
0x0000000003c56efc: mov        x2, x26
0x0000000003c56f00: bl         #0x3c668b4
0x0000000003c56f04: mov        x0, sp
0x0000000003c56f08: mov        w1, #2
0x0000000003c56f0c: mov        x2, x25
0x0000000003c56f10: bl         #0x3c668b4
0x0000000003c56f14: mov        x0, sp
0x0000000003c56f18: mov        w1, #3
0x0000000003c56f1c: mov        x2, x24
0x0000000003c56f20: bl         #0x3c668b4
0x0000000003c56f24: mov        x0, sp
0x0000000003c56f28: mov        w1, #4
0x0000000003c56f2c: mov        x2, x23
0x0000000003c56f30: bl         #0x3c668b4
0x0000000003c56f34: mov        x0, sp
0x0000000003c56f38: mov        w1, #5
0x0000000003c56f3c: fmov       s0, s8
0x0000000003c56f40: bl         #0x3c668cc
0x0000000003c56f44: ldr        x8, [x20]
0x0000000003c56f48: ldr        x8, [x8, #0x10]
0x0000000003c56f4c: mov        x1, sp
0x0000000003c56f50: mov        x0, x20
0x0000000003c56f54: blr        x8
0x0000000003c56f58: ldr        x8, [x20]
0x0000000003c56f5c: ldr        x8, [x8, #0x20]
0x0000000003c56f60: mov        x0, x20
0x0000000003c56f64: mov        x1, x19
0x0000000003c56f68: blr        x8
0x0000000003c56f6c: ldr        x8, [x20]
0x0000000003c56f70: ldr        x8, [x8, #0x38]
0x0000000003c56f74: mov        x0, x20
0x0000000003c56f78: mov        x1, x22
0x0000000003c56f7c: mov        x2, x21
0x0000000003c56f80: mov        x3, x19
0x0000000003c56f84: blr        x8
0x0000000003c56f88: ldr        x8, [x20]
0x0000000003c56f8c: ldr        x8, [x8, #0x28]
0x0000000003c56f90: mov        x0, x20
0x0000000003c56f94: mov        x1, x19
0x0000000003c56f98: blr        x8
0x0000000003c56f9c: ldr        x8, [x20]
0x0000000003c56fa0: ldr        x8, [x8, #8]
0x0000000003c56fa4: mov        x0, x20
0x0000000003c56fa8: blr        x8
0x0000000003c56fac: mov        x0, sp
0x0000000003c56fb0: bl         #0x3c6668c
0x0000000003c56fb4: ldp        x29, x30, [sp, #0x70]
0x0000000003c56fb8: ldp        x20, x19, [sp, #0x60]
0x0000000003c56fbc: ldp        x22, x21, [sp, #0x50]
0x0000000003c56fc0: ldp        x24, x23, [sp, #0x40]
0x0000000003c56fc4: ldp        x26, x25, [sp, #0x30]
0x0000000003c56fc8: ldp        x28, x27, [sp, #0x20]
0x0000000003c56fcc: ldp        d9, d8, [sp, #0x10]
0x0000000003c56fd0: add        sp, sp, #0x80
0x0000000003c56fd4: ret        
0x0000000003c56fd8: mov        x19, x0
0x0000000003c56fdc: mov        x0, sp
0x0000000003c56fe0: bl         #0x3c6668c
0x0000000003c56fe4: mov        x0, x19
0x0000000003c56fe8: bl         #0x4b97984
