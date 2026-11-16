; instruction-faithful ARM64 fallback for RobloxLib::function_1de4e7c
0x0000000001de4e7c: sub        sp, sp, #0x60
0x0000000001de4e80: stp        x24, x23, [sp, #0x20]
0x0000000001de4e84: stp        x22, x21, [sp, #0x30]
0x0000000001de4e88: stp        x20, x19, [sp, #0x40]
0x0000000001de4e8c: stp        x29, x30, [sp, #0x50]
0x0000000001de4e90: add        x29, sp, #0x50
0x0000000001de4e94: mov        x21, x1
0x0000000001de4e98: mov        x20, x0
0x0000000001de4e9c: adrp       x8, #0x6912000
0x0000000001de4ea0: add        x8, x8, #0xde0
0x0000000001de4ea4: ldr        w0, [x8]
0x0000000001de4ea8: bl         #0x47e85ac
0x0000000001de4eac: mov        x19, x0
0x0000000001de4eb0: ldr        x0, [x20]
0x0000000001de4eb4: ldr        x8, [x0]
0x0000000001de4eb8: ldr        x9, [x8, #0x28]
0x0000000001de4ebc: mov        x8, sp
0x0000000001de4ec0: blr        x9
0x0000000001de4ec4: mov        x23, sp
0x0000000001de4ec8: mov        x0, sp
0x0000000001de4ecc: mov        w1, #1
0x0000000001de4ed0: bl         #0x2f95c
0x0000000001de4ed4: ldp        x22, x8, [sp, #8]
0x0000000001de4ed8: cmp        x22, x8
0x0000000001de4edc: b.hs       #0x1de4ef8
0x0000000001de4ee0: add        x0, x23, #0x10
0x0000000001de4ee4: mov        x1, x22
0x0000000001de4ee8: mov        x2, x21
0x0000000001de4eec: bl         #0x54b4c
0x0000000001de4ef0: add        x0, x22, #0x50
0x0000000001de4ef4: b          #0x1de4f04
0x0000000001de4ef8: mov        x0, sp
0x0000000001de4efc: mov        x1, x21
0x0000000001de4f00: bl         #0x54a18
0x0000000001de4f04: str        x0, [sp, #8]
0x0000000001de4f08: ldr        x0, [x20]
0x0000000001de4f0c: ldr        x8, [x0]
0x0000000001de4f10: ldr        x8, [x8, #0x18]
0x0000000001de4f14: mov        x20, sp
0x0000000001de4f18: mov        x1, sp
0x0000000001de4f1c: blr        x8
0x0000000001de4f20: str        x20, [sp, #0x18]
0x0000000001de4f24: add        x0, sp, #0x18
0x0000000001de4f28: bl         #0x2d818
0x0000000001de4f2c: mov        x0, x19
0x0000000001de4f30: bl         #0x47e85ac
0x0000000001de4f34: ldp        x29, x30, [sp, #0x50]
0x0000000001de4f38: ldp        x20, x19, [sp, #0x40]
0x0000000001de4f3c: ldp        x22, x21, [sp, #0x30]
0x0000000001de4f40: ldp        x24, x23, [sp, #0x20]
0x0000000001de4f44: add        sp, sp, #0x60
0x0000000001de4f48: ret        
0x0000000001de4f4c: mov        x20, x0
0x0000000001de4f50: str        x22, [sp, #8]
0x0000000001de4f54: b          #0x1de4f68
0x0000000001de4f58: bl         #0x18bd8
0x0000000001de4f5c: mov        x20, x0
0x0000000001de4f60: b          #0x1de4f78
0x0000000001de4f64: mov        x20, x0
0x0000000001de4f68: mov        x8, sp
0x0000000001de4f6c: str        x8, [sp, #0x18]
0x0000000001de4f70: add        x0, sp, #0x18
0x0000000001de4f74: bl         #0x2d818
0x0000000001de4f78: mov        x0, x19
0x0000000001de4f7c: bl         #0x47e85ac
0x0000000001de4f80: mov        x0, x20
0x0000000001de4f84: bl         #0x4b97984
0x0000000001de4f88: bl         #0x18bd8
