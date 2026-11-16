; instruction-faithful ARM64 fallback for RobloxLib::function_1a10ea8
0x0000000001a10ea8: stp        x26, x25, [sp, #-0x50]!
0x0000000001a10eac: stp        x24, x23, [sp, #0x10]
0x0000000001a10eb0: stp        x22, x21, [sp, #0x20]
0x0000000001a10eb4: stp        x20, x19, [sp, #0x30]
0x0000000001a10eb8: stp        x29, x30, [sp, #0x40]
0x0000000001a10ebc: add        x29, sp, #0x40
0x0000000001a10ec0: mov        x19, x6
0x0000000001a10ec4: mov        x20, x5
0x0000000001a10ec8: mov        x21, x4
0x0000000001a10ecc: mov        x22, x3
0x0000000001a10ed0: mov        x23, x2
0x0000000001a10ed4: mov        x24, x1
0x0000000001a10ed8: mov        x25, x0
0x0000000001a10edc: bl         #0x1a10df0
0x0000000001a10ee0: cbz        w0, #0x1a10f20
0x0000000001a10ee4: ldr        w8, [x25]
0x0000000001a10ee8: ldr        x9, [x25, #8]
0x0000000001a10eec: ldr        x0, [x9, x8, lsl #3]
0x0000000001a10ef0: mov        x1, x24
0x0000000001a10ef4: mov        x2, x23
0x0000000001a10ef8: mov        x3, x22
0x0000000001a10efc: mov        x4, x21
0x0000000001a10f00: mov        x5, x20
0x0000000001a10f04: mov        x6, x19
0x0000000001a10f08: ldp        x29, x30, [sp, #0x40]
0x0000000001a10f0c: ldp        x20, x19, [sp, #0x30]
0x0000000001a10f10: ldp        x22, x21, [sp, #0x20]
0x0000000001a10f14: ldp        x24, x23, [sp, #0x10]
0x0000000001a10f18: ldp        x26, x25, [sp], #0x50
0x0000000001a10f1c: b          #0x1a0fbb8
0x0000000001a10f20: ldp        x29, x30, [sp, #0x40]
0x0000000001a10f24: ldp        x20, x19, [sp, #0x30]
0x0000000001a10f28: ldp        x22, x21, [sp, #0x20]
0x0000000001a10f2c: ldp        x24, x23, [sp, #0x10]
0x0000000001a10f30: ldp        x26, x25, [sp], #0x50
0x0000000001a10f34: ret        
