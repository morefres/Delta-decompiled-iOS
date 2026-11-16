; instruction-faithful ARM64 fallback for RobloxLib::function_39c9e50
0x00000000039c9e50: sub        sp, sp, #0x50
0x00000000039c9e54: stp        x22, x21, [sp, #0x20]
0x00000000039c9e58: stp        x20, x19, [sp, #0x30]
0x00000000039c9e5c: stp        x29, x30, [sp, #0x40]
0x00000000039c9e60: add        x29, sp, #0x40
0x00000000039c9e64: ldr        x9, [x0, #8]
0x00000000039c9e68: cmp        x9, #0xf
0x00000000039c9e6c: b.ls       #0x39c9ed8
0x00000000039c9e70: mov        x10, #0
0x00000000039c9e74: ldr        x9, [x0]
0x00000000039c9e78: ldr        q0, [x9]
0x00000000039c9e7c: str        q0, [sp, #0x10]
0x00000000039c9e80: adrp       x11, #0x4fdf000
0x00000000039c9e84: add        x11, x11, #0x828
0x00000000039c9e88: add        x12, sp, #0x10
0x00000000039c9e8c: ldrb       w13, [x12, x10]
0x00000000039c9e90: ldrsb      w14, [x11, x10]
0x00000000039c9e94: cmp        w13, w14
0x00000000039c9e98: b.ne       #0x39c9eb8
0x00000000039c9e9c: add        x10, x10, #1
0x00000000039c9ea0: cmp        x10, #4
0x00000000039c9ea4: b.ne       #0x39c9e8c
0x00000000039c9ea8: ldr        q0, [x9]
0x00000000039c9eac: str        q0, [x8]
0x00000000039c9eb0: mov        w9, #1
0x00000000039c9eb4: b          #0x39c9ec0
0x00000000039c9eb8: mov        w9, #0
0x00000000039c9ebc: strb       wzr, [x8]
0x00000000039c9ec0: strb       w9, [x8, #0x10]
0x00000000039c9ec4: ldp        x29, x30, [sp, #0x40]
0x00000000039c9ec8: ldp        x20, x19, [sp, #0x30]
0x00000000039c9ecc: ldp        x22, x21, [sp, #0x20]
0x00000000039c9ed0: add        sp, sp, #0x50
0x00000000039c9ed4: ret        
0x00000000039c9ed8: str        x8, [sp, #8]
0x00000000039c9edc: mov        w0, #0x10
0x00000000039c9ee0: bl         #0x4b984d0
0x00000000039c9ee4: mov        x20, x0
0x00000000039c9ee8: adrp       x1, #0x52c5000
0x00000000039c9eec: add        x1, x1, #0xb7b
0x00000000039c9ef0: bl         #0x4b97bc4
0x00000000039c9ef4: adrp       x8, #0x5c7e000
0x00000000039c9ef8: add        x8, x8, #0xed8
0x00000000039c9efc: str        x8, [x20]
0x00000000039c9f00: adrp       x1, #0x5c7e000
0x00000000039c9f04: add        x1, x1, #0xeb0
0x00000000039c9f08: adrp       x2, #0xd3f000
0x00000000039c9f0c: add        x2, x2, #0x670
0x00000000039c9f10: mov        x0, x20
0x00000000039c9f14: bl         #0x4b98554
0x00000000039c9f18: brk        #1
0x00000000039c9f1c: mov        x21, x1
0x00000000039c9f20: mov        x19, x0
0x00000000039c9f24: b          #0x39c9f38
0x00000000039c9f28: mov        x21, x1
0x00000000039c9f2c: mov        x19, x0
0x00000000039c9f30: mov        x0, x20
0x00000000039c9f34: bl         #0x4b98524
0x00000000039c9f38: cmp        w21, #1
0x00000000039c9f3c: b.ne       #0x39c9fc4
0x00000000039c9f40: mov        x0, x19
0x00000000039c9f44: bl         #0x4b98500
0x00000000039c9f48: adrp       x8, #0x619b000
0x00000000039c9f4c: add        x8, x8, #0x580
0x00000000039c9f50: ldr        x19, [x8]
0x00000000039c9f54: and        w9, w19, #0xff
0x00000000039c9f58: lsr        x10, x19, #8
0x00000000039c9f5c: cmp        w9, #6
0x00000000039c9f60: and        w9, w10, #0xff
0x00000000039c9f64: ccmp       w9, #6, #0, hs
0x00000000039c9f68: b.lo       #0x39c9fa8
0x00000000039c9f6c: ldr        x20, [x8, #8]
0x00000000039c9f70: ldr        x8, [x0]
0x00000000039c9f74: ldr        x8, [x8, #0x10]
0x00000000039c9f78: blr        x8
0x00000000039c9f7c: stp        x0, xzr, [sp, #0x10]
0x00000000039c9f80: adrp       x3, #0x52c5000
0x00000000039c9f84: add        x3, x3, #0xc92
0x00000000039c9f88: add        x6, sp, #0x10
0x00000000039c9f8c: mov        x0, x19
0x00000000039c9f90: mov        x1, x20
0x00000000039c9f94: mov        w2, #6
0x00000000039c9f98: mov        w4, #0x2a
0x00000000039c9f9c: mov        w5, #0xc
0x00000000039c9fa0: mov        w7, #1
0x00000000039c9fa4: bl         #0x47eec38
0x00000000039c9fa8: ldr        x8, [sp, #8]
0x00000000039c9fac: strb       wzr, [x8]
0x00000000039c9fb0: strb       wzr, [x8, #0x10]
0x00000000039c9fb4: bl         #0x4b98518
0x00000000039c9fb8: b          #0x39c9ec4
0x00000000039c9fbc: mov        x19, x0
0x00000000039c9fc0: bl         #0x4b98518
0x00000000039c9fc4: mov        x0, x19
0x00000000039c9fc8: bl         #0x4b97984
0x00000000039c9fcc: bl         #0x18bd8
