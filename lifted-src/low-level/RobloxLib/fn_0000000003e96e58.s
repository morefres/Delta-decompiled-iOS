; instruction-faithful ARM64 fallback for RobloxLib::function_3e96e58
0x0000000003e96e58: sub        sp, sp, #0x40
0x0000000003e96e5c: stp        x22, x21, [sp, #0x10]
0x0000000003e96e60: stp        x20, x19, [sp, #0x20]
0x0000000003e96e64: stp        x29, x30, [sp, #0x30]
0x0000000003e96e68: add        x29, sp, #0x30
0x0000000003e96e6c: mov        x20, x1
0x0000000003e96e70: mov        x19, x0
0x0000000003e96e74: adrp       x8, #0x6199000
0x0000000003e96e78: add        x8, x8, #0xb00
0x0000000003e96e7c: ldr        x8, [x8]
0x0000000003e96e80: sub        x21, x0, #0xa0
0x0000000003e96e84: mov        x0, x21
0x0000000003e96e88: blr        x8
0x0000000003e96e8c: adrp       x8, #0x6199000
0x0000000003e96e90: add        x8, x8, #0x510
0x0000000003e96e94: ldrb       w8, [x8]
0x0000000003e96e98: cmp        w8, #1
0x0000000003e96e9c: b.ne       #0x3e96f0c
0x0000000003e96ea0: adrp       x8, #0x65ee000
0x0000000003e96ea4: add        x8, x8, #0xb00
0x0000000003e96ea8: ldrb       w8, [x8]
0x0000000003e96eac: tbnz       w8, #0, #0x3e96ec0
0x0000000003e96eb0: bl         #0x646b70
0x0000000003e96eb4: tbnz       w0, #0, #0x3e96ec0
0x0000000003e96eb8: bl         #0x646df0
0x0000000003e96ebc: cbz        w0, #0x3e96f0c
0x0000000003e96ec0: mov        x0, x21
0x0000000003e96ec4: bl         #0x418c6d4
0x0000000003e96ec8: cbz        x0, #0x3e96f50
0x0000000003e96ecc: mov        x22, x0
0x0000000003e96ed0: ldrb       w8, [x0, #0x10]
0x0000000003e96ed4: cmp        w8, #1
0x0000000003e96ed8: b.ne       #0x3e96f30
0x0000000003e96edc: mov        x0, x21
0x0000000003e96ee0: bl         #0x3f899a4
0x0000000003e96ee4: cmp        x0, x20
0x0000000003e96ee8: b.eq       #0x3e96f50
0x0000000003e96eec: stp        x20, x0, [sp]
0x0000000003e96ef0: adrp       x2, #0x649e000
0x0000000003e96ef4: add        x2, x2, #0x3f8
0x0000000003e96ef8: add        x3, sp, #8
0x0000000003e96efc: mov        x4, sp
0x0000000003e96f00: mov        x0, x22
0x0000000003e96f04: mov        x1, x21
0x0000000003e96f08: b          #0x3e96f4c
0x0000000003e96f0c: ldr        x8, [x19]
0x0000000003e96f10: ldr        x2, [x8, #0x1c8]
0x0000000003e96f14: mov        x0, x19
0x0000000003e96f18: mov        x1, x20
0x0000000003e96f1c: ldp        x29, x30, [sp, #0x30]
0x0000000003e96f20: ldp        x20, x19, [sp, #0x20]
0x0000000003e96f24: ldp        x22, x21, [sp, #0x10]
0x0000000003e96f28: add        sp, sp, #0x40
0x0000000003e96f2c: br         x2
0x0000000003e96f30: str        x20, [sp, #8]
0x0000000003e96f34: adrp       x2, #0x649e000
0x0000000003e96f38: add        x2, x2, #0x3f8
0x0000000003e96f3c: add        x4, sp, #8
0x0000000003e96f40: mov        x0, x22
0x0000000003e96f44: mov        x1, x21
0x0000000003e96f48: mov        x3, #0
0x0000000003e96f4c: bl         #0x24fcf2c
0x0000000003e96f50: ldr        x8, [x19]
0x0000000003e96f54: ldr        x8, [x8, #0x1c8]
0x0000000003e96f58: mov        x0, x19
0x0000000003e96f5c: mov        x1, x20
0x0000000003e96f60: blr        x8
0x0000000003e96f64: ldur       x8, [x19, #-0xa0]
0x0000000003e96f68: ldr        x8, [x8, #0x98]
0x0000000003e96f6c: adrp       x1, #0x649e000
0x0000000003e96f70: add        x1, x1, #0x3f8
0x0000000003e96f74: mov        x0, x21
0x0000000003e96f78: mov        w2, #1
0x0000000003e96f7c: blr        x8
0x0000000003e96f80: ldp        x29, x30, [sp, #0x30]
0x0000000003e96f84: ldp        x20, x19, [sp, #0x20]
0x0000000003e96f88: ldp        x22, x21, [sp, #0x10]
0x0000000003e96f8c: add        sp, sp, #0x40
0x0000000003e96f90: ret        
