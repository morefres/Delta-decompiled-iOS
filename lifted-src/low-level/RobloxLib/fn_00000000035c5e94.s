; instruction-faithful ARM64 fallback for RobloxLib::function_35c5e94
0x00000000035c5e94: stp        x26, x25, [sp, #-0x50]!
0x00000000035c5e98: stp        x24, x23, [sp, #0x10]
0x00000000035c5e9c: stp        x22, x21, [sp, #0x20]
0x00000000035c5ea0: stp        x20, x19, [sp, #0x30]
0x00000000035c5ea4: stp        x29, x30, [sp, #0x40]
0x00000000035c5ea8: add        x29, sp, #0x40
0x00000000035c5eac: mov        x23, x5
0x00000000035c5eb0: mov        x24, x4
0x00000000035c5eb4: mov        x19, x3
0x00000000035c5eb8: mov        x20, x2
0x00000000035c5ebc: mov        x21, x1
0x00000000035c5ec0: mov        x22, x0
0x00000000035c5ec4: ldr        x25, [x20]
0x00000000035c5ec8: ldr        x8, [x22]
0x00000000035c5ecc: ldr        x8, [x8, #0x10]
0x00000000035c5ed0: mov        x0, x22
0x00000000035c5ed4: blr        x8
0x00000000035c5ed8: add        x25, x0, x25
0x00000000035c5edc: cmp        x25, x19
0x00000000035c5ee0: b.ls       #0x35c5f04
0x00000000035c5ee4: mov        x0, x22
0x00000000035c5ee8: mov        x1, x21
0x00000000035c5eec: mov        x2, x20
0x00000000035c5ef0: mov        x3, x24
0x00000000035c5ef4: mov        x4, x23
0x00000000035c5ef8: bl         #0x35c4194
0x00000000035c5efc: tbnz       w0, #0, #0x35c5ec4
0x00000000035c5f00: b          #0x35c5fb4
0x00000000035c5f04: ldr        x8, [x22]
0x00000000035c5f08: ldr        x8, [x8, #0x10]
0x00000000035c5f0c: mov        x0, x22
0x00000000035c5f10: blr        x8
0x00000000035c5f14: mov        x0, x22
0x00000000035c5f18: bl         #0x35c41d0
0x00000000035c5f1c: mov        x2, x0
0x00000000035c5f20: mov        w0, #0xf
0x00000000035c5f24: mov        w1, #0xce
0x00000000035c5f28: mov        x3, x21
0x00000000035c5f2c: mov        x4, x20
0x00000000035c5f30: bl         #0x35c41f4
0x00000000035c5f34: ldr        x8, [x20]
0x00000000035c5f38: add        x1, x21, x8
0x00000000035c5f3c: mov        x0, x22
0x00000000035c5f40: bl         #0x35c66a0
0x00000000035c5f44: ldr        x8, [x20]
0x00000000035c5f48: add        x8, x8, #8
0x00000000035c5f4c: str        x8, [x20]
0x00000000035c5f50: adrp       x9, #0x4f8d000
0x00000000035c5f54: ldr        d0, [x9, #0x3c8]
0x00000000035c5f58: str        s0, [x21, x8]
0x00000000035c5f5c: ldr        x8, [x20]
0x00000000035c5f60: add        x8, x8, #4
0x00000000035c5f64: str        x8, [x20]
0x00000000035c5f68: ldrh       w9, [x22, #0x10]
0x00000000035c5f6c: rev        w9, w9
0x00000000035c5f70: lsr        w9, w9, #0x10
0x00000000035c5f74: strh       w9, [x21, x8]
0x00000000035c5f78: ldr        x8, [x20]
0x00000000035c5f7c: add        x8, x8, #2
0x00000000035c5f80: str        x8, [x20]
0x00000000035c5f84: ldrh       w9, [x22, #0x12]
0x00000000035c5f88: ldrh       w10, [x22, #0x10]
0x00000000035c5f8c: sub        w9, w9, w10
0x00000000035c5f90: ldrb       w10, [x22, #0x14]
0x00000000035c5f94: add        x8, x21, x8
0x00000000035c5f98: lsr        w11, w9, #7
0x00000000035c5f9c: strb       w11, [x8]
0x00000000035c5fa0: orr        w9, w10, w9, lsl #1
0x00000000035c5fa4: strb       w9, [x8, #1]
0x00000000035c5fa8: ldr        x8, [x20]
0x00000000035c5fac: add        x8, x8, #2
0x00000000035c5fb0: str        x8, [x20]
0x00000000035c5fb4: cmp        x25, x19
0x00000000035c5fb8: cset       w0, ls
0x00000000035c5fbc: ldp        x29, x30, [sp, #0x40]
0x00000000035c5fc0: ldp        x20, x19, [sp, #0x30]
0x00000000035c5fc4: ldp        x22, x21, [sp, #0x20]
0x00000000035c5fc8: ldp        x24, x23, [sp, #0x10]
0x00000000035c5fcc: ldp        x26, x25, [sp], #0x50
0x00000000035c5fd0: ret        
