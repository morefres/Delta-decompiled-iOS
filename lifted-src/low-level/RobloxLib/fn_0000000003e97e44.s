; instruction-faithful ARM64 fallback for RobloxLib::function_3e97e44
0x0000000003e97e44: sub        sp, sp, #0x50
0x0000000003e97e48: stp        x24, x23, [sp, #0x10]
0x0000000003e97e4c: stp        x22, x21, [sp, #0x20]
0x0000000003e97e50: stp        x20, x19, [sp, #0x30]
0x0000000003e97e54: stp        x29, x30, [sp, #0x40]
0x0000000003e97e58: add        x29, sp, #0x40
0x0000000003e97e5c: mov        x21, x1
0x0000000003e97e60: mov        x19, x0
0x0000000003e97e64: strh       w21, [sp, #0xc]
0x0000000003e97e68: ubfx       x23, x1, #0x10, #0x10
0x0000000003e97e6c: adrp       x24, #0x6155000
0x0000000003e97e70: add        x24, x24, #0x5c8
0x0000000003e97e74: strb       w23, [sp, #0xe]
0x0000000003e97e78: ldrb       w22, [x24]
0x0000000003e97e7c: adrp       x8, #0x6199000
0x0000000003e97e80: add        x8, x8, #0xb00
0x0000000003e97e84: ldr        x8, [x8]
0x0000000003e97e88: sub        x20, x0, #0xa0
0x0000000003e97e8c: mov        x0, x20
0x0000000003e97e90: blr        x8
0x0000000003e97e94: cmp        w22, #1
0x0000000003e97e98: b.ne       #0x3e97f60
0x0000000003e97e9c: mov        x22, x19
0x0000000003e97ea0: ldrb       w8, [x22, #0x74]!
0x0000000003e97ea4: cmp        w8, w21, uxtb
0x0000000003e97ea8: b.ne       #0x3e97ec8
0x0000000003e97eac: ldrb       w8, [x19, #0x75]
0x0000000003e97eb0: ubfx       x9, x21, #8, #0x18
0x0000000003e97eb4: cmp        w8, w9, uxtb
0x0000000003e97eb8: b.ne       #0x3e97ec8
0x0000000003e97ebc: ldrb       w8, [x19, #0x76]
0x0000000003e97ec0: cmp        w8, w23, uxtb
0x0000000003e97ec4: b.eq       #0x3e98074
0x0000000003e97ec8: adrp       x8, #0x6199000
0x0000000003e97ecc: add        x8, x8, #0x510
0x0000000003e97ed0: ldrb       w8, [x8]
0x0000000003e97ed4: cmp        w8, #1
0x0000000003e97ed8: b.ne       #0x3e97f3c
0x0000000003e97edc: adrp       x8, #0x65ee000
0x0000000003e97ee0: add        x8, x8, #0xb00
0x0000000003e97ee4: ldrb       w8, [x8]
0x0000000003e97ee8: tbnz       w8, #0, #0x3e97efc
0x0000000003e97eec: bl         #0x646b70
0x0000000003e97ef0: tbnz       w0, #0, #0x3e97efc
0x0000000003e97ef4: bl         #0x646df0
0x0000000003e97ef8: cbz        w0, #0x3e97f3c
0x0000000003e97efc: ldr        x8, [x20]
0x0000000003e97f00: ldr        x8, [x8, #0x98]
0x0000000003e97f04: adrp       x1, #0x649e000
0x0000000003e97f08: add        x1, x1, #0xc88
0x0000000003e97f0c: mov        x0, x20
0x0000000003e97f10: mov        w2, #1
0x0000000003e97f14: blr        x8
0x0000000003e97f18: mov        x0, x20
0x0000000003e97f1c: bl         #0x418c6d4
0x0000000003e97f20: cbz        x0, #0x3e97f3c
0x0000000003e97f24: adrp       x2, #0x649e000
0x0000000003e97f28: add        x2, x2, #0xc88
0x0000000003e97f2c: add        x4, sp, #0xc
0x0000000003e97f30: mov        x1, x20
0x0000000003e97f34: mov        x3, x22
0x0000000003e97f38: bl         #0x24dbeac
0x0000000003e97f3c: ldrh       w8, [sp, #0xc]
0x0000000003e97f40: strh       w8, [x22]
0x0000000003e97f44: ldrb       w8, [sp, #0xe]
0x0000000003e97f48: strb       w8, [x22, #2]
0x0000000003e97f4c: ldr        x8, [x19]
0x0000000003e97f50: ldr        x8, [x8, #0xd0]
0x0000000003e97f54: mov        x0, x19
0x0000000003e97f58: blr        x8
0x0000000003e97f5c: b          #0x3e98074
0x0000000003e97f60: adrp       x8, #0x6199000
0x0000000003e97f64: add        x8, x8, #0x510
0x0000000003e97f68: ldrb       w8, [x8]
0x0000000003e97f6c: cmp        w8, #1
0x0000000003e97f70: b.ne       #0x3e97fc4
0x0000000003e97f74: adrp       x8, #0x65ee000
0x0000000003e97f78: add        x8, x8, #0xb00
0x0000000003e97f7c: ldrb       w8, [x8]
0x0000000003e97f80: tbnz       w8, #0, #0x3e97f94
0x0000000003e97f84: bl         #0x646b70
0x0000000003e97f88: tbnz       w0, #0, #0x3e97f94
0x0000000003e97f8c: bl         #0x646df0
0x0000000003e97f90: cbz        w0, #0x3e97fc4
0x0000000003e97f94: mov        x0, x20
0x0000000003e97f98: bl         #0x418c6d4
0x0000000003e97f9c: cbz        x0, #0x3e98044
0x0000000003e97fa0: mov        x22, x0
0x0000000003e97fa4: ldrb       w8, [x0, #0x10]
0x0000000003e97fa8: cmp        w8, #1
0x0000000003e97fac: b.ne       #0x3e97fdc
0x0000000003e97fb0: ldrb       w8, [x24]
0x0000000003e97fb4: cmp        w8, #1
0x0000000003e97fb8: b.ne       #0x3e97ff8
0x0000000003e97fbc: add        x3, x19, #0x74
0x0000000003e97fc0: b          #0x3e98004
0x0000000003e97fc4: ldr        x8, [x19]
0x0000000003e97fc8: ldr        x8, [x8, #0xc8]
0x0000000003e97fcc: add        x1, sp, #0xc
0x0000000003e97fd0: mov        x0, x19
0x0000000003e97fd4: blr        x8
0x0000000003e97fd8: b          #0x3e98074
0x0000000003e97fdc: adrp       x2, #0x649e000
0x0000000003e97fe0: add        x2, x2, #0xc88
0x0000000003e97fe4: add        x4, sp, #0xc
0x0000000003e97fe8: mov        x0, x22
0x0000000003e97fec: mov        x1, x20
0x0000000003e97ff0: mov        x3, #0
0x0000000003e97ff4: b          #0x3e98040
0x0000000003e97ff8: mov        x0, x20
0x0000000003e97ffc: bl         #0x3f8f0a4
0x0000000003e98000: mov        x3, x0
0x0000000003e98004: ldrb       w8, [x3]
0x0000000003e98008: cmp        w8, w21, uxtb
0x0000000003e9800c: b.ne       #0x3e9802c
0x0000000003e98010: ldrb       w8, [x3, #1]
0x0000000003e98014: ubfx       x9, x21, #8, #0x18
0x0000000003e98018: cmp        w8, w9, uxtb
0x0000000003e9801c: b.ne       #0x3e9802c
0x0000000003e98020: ldrb       w8, [x3, #2]
0x0000000003e98024: cmp        w8, w23, uxtb
0x0000000003e98028: b.eq       #0x3e98044
0x0000000003e9802c: adrp       x2, #0x649e000
0x0000000003e98030: add        x2, x2, #0xc88
0x0000000003e98034: add        x4, sp, #0xc
0x0000000003e98038: mov        x0, x22
0x0000000003e9803c: mov        x1, x20
0x0000000003e98040: bl         #0x24dbeac
0x0000000003e98044: ldr        x8, [x19]
0x0000000003e98048: ldr        x8, [x8, #0xc8]
0x0000000003e9804c: add        x1, sp, #0xc
0x0000000003e98050: mov        x0, x19
0x0000000003e98054: blr        x8
0x0000000003e98058: ldur       x8, [x19, #-0xa0]
0x0000000003e9805c: ldr        x8, [x8, #0x98]
0x0000000003e98060: adrp       x1, #0x649e000
0x0000000003e98064: add        x1, x1, #0xc88
0x0000000003e98068: mov        x0, x20
0x0000000003e9806c: mov        w2, #1
0x0000000003e98070: blr        x8
0x0000000003e98074: ldp        x29, x30, [sp, #0x40]
0x0000000003e98078: ldp        x20, x19, [sp, #0x30]
0x0000000003e9807c: ldp        x22, x21, [sp, #0x20]
0x0000000003e98080: ldp        x24, x23, [sp, #0x10]
0x0000000003e98084: add        sp, sp, #0x50
0x0000000003e98088: ret        
