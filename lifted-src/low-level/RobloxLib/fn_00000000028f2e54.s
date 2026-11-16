; instruction-faithful ARM64 fallback for RobloxLib::function_28f2e54
0x00000000028f2e54: sub        sp, sp, #0x80
0x00000000028f2e58: stp        x22, x21, [sp, #0x50]
0x00000000028f2e5c: stp        x20, x19, [sp, #0x60]
0x00000000028f2e60: stp        x29, x30, [sp, #0x70]
0x00000000028f2e64: add        x29, sp, #0x70
0x00000000028f2e68: mov        x20, x3
0x00000000028f2e6c: mov        x19, x0
0x00000000028f2e70: stp        x1, x2, [sp, #0x30]
0x00000000028f2e74: adrp       x21, #0x615f000
0x00000000028f2e78: ldr        x0, [x21, #0x198]
0x00000000028f2e7c: and        w8, w0, #0xff
0x00000000028f2e80: lsr        x9, x0, #8
0x00000000028f2e84: cmp        w8, #6
0x00000000028f2e88: and        w8, w9, #0xff
0x00000000028f2e8c: ccmp       w8, #3, #0, hs
0x00000000028f2e90: b.lo       #0x28f2edc
0x00000000028f2e94: adrp       x8, #0x615f000
0x00000000028f2e98: ldr        x1, [x8, #0x1a0]
0x00000000028f2e9c: add        x8, x19, #0x6b8
0x00000000028f2ea0: adrp       x9, #0x2116000
0x00000000028f2ea4: add        x9, x9, #0x83c
0x00000000028f2ea8: stp        x8, x9, [sp]
0x00000000028f2eac: adrp       x8, #0x20f000
0x00000000028f2eb0: add        x8, x8, #0x54c
0x00000000028f2eb4: add        x9, sp, #0x30
0x00000000028f2eb8: stp        x9, x8, [sp, #0x10]
0x00000000028f2ebc: adrp       x3, #0x53fc000
0x00000000028f2ec0: add        x3, x3, #0x66a
0x00000000028f2ec4: mov        x6, sp
0x00000000028f2ec8: mov        w2, #3
0x00000000028f2ecc: mov        w4, #0x4b
0x00000000028f2ed0: mov        w5, #0xff
0x00000000028f2ed4: mov        w7, #0
0x00000000028f2ed8: bl         #0x47eec38
0x00000000028f2edc: ldp        x1, x2, [sp, #0x30]
0x00000000028f2ee0: mov        x8, sp
0x00000000028f2ee4: add        x0, x19, #0x6b8
0x00000000028f2ee8: cbz        w20, #0x28f2ef4
0x00000000028f2eec: bl         #0x20c06b8
0x00000000028f2ef0: b          #0x28f2ef8
0x00000000028f2ef4: bl         #0x20c0c28
0x00000000028f2ef8: ldrb       w8, [sp, #0x20]
0x00000000028f2efc: cmp        w8, #1
0x00000000028f2f00: b.ne       #0x28f2f30
0x00000000028f2f04: ldr        x0, [x21, #0x198]
0x00000000028f2f08: and        w8, w0, #0xff
0x00000000028f2f0c: lsr        x9, x0, #8
0x00000000028f2f10: cmp        w8, #6
0x00000000028f2f14: and        w8, w9, #0xff
0x00000000028f2f18: ccmp       w8, #3, #0, hs
0x00000000028f2f1c: b.hs       #0x28f2f40
0x00000000028f2f20: mov        w19, #0
0x00000000028f2f24: mov        w8, #1
0x00000000028f2f28: tbnz       w8, #0, #0x28f2f98
0x00000000028f2f2c: b          #0x28f2fa8
0x00000000028f2f30: mov        w8, #0
0x00000000028f2f34: ldrb       w19, [sp]
0x00000000028f2f38: tbnz       w8, #0, #0x28f2f98
0x00000000028f2f3c: b          #0x28f2fa8
0x00000000028f2f40: adrp       x8, #0x615f000
0x00000000028f2f44: ldr        x1, [x8, #0x1a0]
0x00000000028f2f48: mov        x8, sp
0x00000000028f2f4c: add        x8, x8, #8
0x00000000028f2f50: ldrsb      x9, [sp, #0x1f]
0x00000000028f2f54: cmp        x9, #0
0x00000000028f2f58: ldp        x10, x11, [sp, #8]
0x00000000028f2f5c: csel       x8, x10, x8, lt
0x00000000028f2f60: cmp        w9, #0
0x00000000028f2f64: csel       x9, x11, x9, lt
0x00000000028f2f68: stp        x8, x9, [x29, #-0x30]
0x00000000028f2f6c: adrp       x3, #0x53fc000
0x00000000028f2f70: add        x3, x3, #0x630
0x00000000028f2f74: sub        x6, x29, #0x30
0x00000000028f2f78: mov        w2, #3
0x00000000028f2f7c: mov        w4, #0x39
0x00000000028f2f80: mov        w5, #0xd
0x00000000028f2f84: mov        w7, #0
0x00000000028f2f88: bl         #0x47eec38
0x00000000028f2f8c: mov        w19, #0
0x00000000028f2f90: ldrb       w8, [sp, #0x20]
0x00000000028f2f94: tbz        w8, #0, #0x28f2fa8
0x00000000028f2f98: ldrsb      w8, [sp, #0x1f]
0x00000000028f2f9c: tbz        w8, #0x1f, #0x28f2fa8
0x00000000028f2fa0: ldr        x0, [sp, #8]
0x00000000028f2fa4: bl         #0x47e93a8
0x00000000028f2fa8: and        w0, w19, #1
0x00000000028f2fac: ldp        x29, x30, [sp, #0x70]
0x00000000028f2fb0: ldp        x20, x19, [sp, #0x60]
0x00000000028f2fb4: ldp        x22, x21, [sp, #0x50]
0x00000000028f2fb8: add        sp, sp, #0x80
0x00000000028f2fbc: ret        
0x00000000028f2fc0: mov        x19, x0
0x00000000028f2fc4: ldrb       w8, [sp, #0x20]
0x00000000028f2fc8: cmp        w8, #1
0x00000000028f2fcc: b.ne       #0x28f2fe0
0x00000000028f2fd0: ldrsb      w8, [sp, #0x1f]
0x00000000028f2fd4: tbz        w8, #0x1f, #0x28f2fe0
0x00000000028f2fd8: ldr        x0, [sp, #8]
0x00000000028f2fdc: bl         #0x47e93a8
0x00000000028f2fe0: mov        x0, x19
0x00000000028f2fe4: bl         #0x4b97984
