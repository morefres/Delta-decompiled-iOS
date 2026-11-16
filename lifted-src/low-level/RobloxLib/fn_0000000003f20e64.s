; instruction-faithful ARM64 fallback for RobloxLib::function_3f20e64
0x0000000003f20e64: sub        sp, sp, #0x40
0x0000000003f20e68: stp        x22, x21, [sp, #0x10]
0x0000000003f20e6c: stp        x20, x19, [sp, #0x20]
0x0000000003f20e70: stp        x29, x30, [sp, #0x30]
0x0000000003f20e74: add        x29, sp, #0x30
0x0000000003f20e78: mov        x21, x1
0x0000000003f20e7c: mov        x19, x0
0x0000000003f20e80: strb       w1, [sp, #0xf]
0x0000000003f20e84: adrp       x8, #0x6199000
0x0000000003f20e88: add        x8, x8, #0xb00
0x0000000003f20e8c: ldr        x8, [x8]
0x0000000003f20e90: sub        x20, x0, #0xb0
0x0000000003f20e94: mov        x0, x20
0x0000000003f20e98: blr        x8
0x0000000003f20e9c: adrp       x8, #0x6199000
0x0000000003f20ea0: add        x8, x8, #0x510
0x0000000003f20ea4: ldrb       w8, [x8]
0x0000000003f20ea8: cmp        w8, #1
0x0000000003f20eac: b.ne       #0x3f20f1c
0x0000000003f20eb0: adrp       x8, #0x65ee000
0x0000000003f20eb4: add        x8, x8, #0xb00
0x0000000003f20eb8: ldrb       w8, [x8]
0x0000000003f20ebc: tbnz       w8, #0, #0x3f20ed0
0x0000000003f20ec0: bl         #0x646b70
0x0000000003f20ec4: tbnz       w0, #0, #0x3f20ed0
0x0000000003f20ec8: bl         #0x646df0
0x0000000003f20ecc: cbz        w0, #0x3f20f1c
0x0000000003f20ed0: mov        x0, x20
0x0000000003f20ed4: bl         #0x418c6d4
0x0000000003f20ed8: cbz        x0, #0x3f20f5c
0x0000000003f20edc: mov        x22, x0
0x0000000003f20ee0: ldrb       w8, [x0, #0x10]
0x0000000003f20ee4: cmp        w8, #1
0x0000000003f20ee8: b.ne       #0x3f20f40
0x0000000003f20eec: mov        x0, x20
0x0000000003f20ef0: bl         #0x3fceaf4
0x0000000003f20ef4: strb       w0, [sp, #0xe]
0x0000000003f20ef8: cmp        w0, w21
0x0000000003f20efc: b.eq       #0x3f20f5c
0x0000000003f20f00: adrp       x2, #0x64b9000
0x0000000003f20f04: add        x2, x2, #0xae8
0x0000000003f20f08: add        x3, sp, #0xe
0x0000000003f20f0c: add        x4, sp, #0xf
0x0000000003f20f10: mov        x0, x22
0x0000000003f20f14: mov        x1, x20
0x0000000003f20f18: b          #0x3f20f58
0x0000000003f20f1c: ldr        x8, [x19]
0x0000000003f20f20: ldr        x2, [x8, #0x1b8]
0x0000000003f20f24: mov        x0, x19
0x0000000003f20f28: mov        x1, x21
0x0000000003f20f2c: ldp        x29, x30, [sp, #0x30]
0x0000000003f20f30: ldp        x20, x19, [sp, #0x20]
0x0000000003f20f34: ldp        x22, x21, [sp, #0x10]
0x0000000003f20f38: add        sp, sp, #0x40
0x0000000003f20f3c: br         x2
0x0000000003f20f40: adrp       x2, #0x64b9000
0x0000000003f20f44: add        x2, x2, #0xae8
0x0000000003f20f48: add        x4, sp, #0xf
0x0000000003f20f4c: mov        x0, x22
0x0000000003f20f50: mov        x1, x20
0x0000000003f20f54: mov        x3, #0
0x0000000003f20f58: bl         #0x24d6368
0x0000000003f20f5c: ldrb       w1, [sp, #0xf]
0x0000000003f20f60: ldr        x8, [x19]
0x0000000003f20f64: ldr        x8, [x8, #0x1b8]
0x0000000003f20f68: mov        x0, x19
0x0000000003f20f6c: blr        x8
0x0000000003f20f70: ldur       x8, [x19, #-0xb0]
0x0000000003f20f74: ldr        x8, [x8, #0x98]
0x0000000003f20f78: adrp       x1, #0x64b9000
0x0000000003f20f7c: add        x1, x1, #0xae8
0x0000000003f20f80: mov        x0, x20
0x0000000003f20f84: mov        w2, #1
0x0000000003f20f88: blr        x8
0x0000000003f20f8c: ldp        x29, x30, [sp, #0x30]
0x0000000003f20f90: ldp        x20, x19, [sp, #0x20]
0x0000000003f20f94: ldp        x22, x21, [sp, #0x10]
0x0000000003f20f98: add        sp, sp, #0x40
0x0000000003f20f9c: ret        
