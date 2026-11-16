; instruction-faithful ARM64 fallback for RobloxLib::function_3e77e38
0x0000000003e77e38: sub        sp, sp, #0x90
0x0000000003e77e3c: stp        x22, x21, [sp, #0x60]
0x0000000003e77e40: stp        x20, x19, [sp, #0x70]
0x0000000003e77e44: stp        x29, x30, [sp, #0x80]
0x0000000003e77e48: add        x29, sp, #0x80
0x0000000003e77e4c: mov        x19, x0
0x0000000003e77e50: add        x20, x0, #0x808
0x0000000003e77e54: str        x20, [sp, #0x30]
0x0000000003e77e58: mov        w8, #1
0x0000000003e77e5c: strb       w8, [sp, #0x38]
0x0000000003e77e60: mov        x0, x20
0x0000000003e77e64: bl         #0x6983d8
0x0000000003e77e68: adrp       x8, #0x6194000
0x0000000003e77e6c: ldrb       w8, [x8, #0x7b8]
0x0000000003e77e70: cmp        w8, #1
0x0000000003e77e74: b.ne       #0x3e77e8c
0x0000000003e77e78: ldr        x8, [x19, #0x678]
0x0000000003e77e7c: cmp        x8, #1
0x0000000003e77e80: b.ne       #0x3e77efc
0x0000000003e77e84: ldr        x8, [x19, #0x680]
0x0000000003e77e88: cbz        x8, #0x3e77efc
0x0000000003e77e8c: ldr        x21, [x19, #0x680]
0x0000000003e77e90: str        x21, [sp, #0x18]
0x0000000003e77e94: bl         #0x47a6738
0x0000000003e77e98: str        x0, [x19, #0x680]
0x0000000003e77e9c: adrp       x8, #0x6194000
0x0000000003e77ea0: add        x8, x8, #0xbd8
0x0000000003e77ea4: ldrb       w8, [x8]
0x0000000003e77ea8: cmp        w8, #1
0x0000000003e77eac: b.ne       #0x3e77edc
0x0000000003e77eb0: ldr        x8, [x19, #0x680]
0x0000000003e77eb4: str        x8, [sp, #0x40]
0x0000000003e77eb8: mov        w8, #3
0x0000000003e77ebc: str        w8, [sp, #0x48]
0x0000000003e77ec0: add        x0, x19, #0x658
0x0000000003e77ec4: add        x1, sp, #0x40
0x0000000003e77ec8: bl         #0x3e76a0c
0x0000000003e77ecc: add        x0, x19, #0x640
0x0000000003e77ed0: add        x1, sp, #0x18
0x0000000003e77ed4: bl         #0x2229d4
0x0000000003e77ed8: ldr        x21, [sp, #0x18]
0x0000000003e77edc: mov        x0, x20
0x0000000003e77ee0: bl         #0x6984e8
0x0000000003e77ee4: mov        x0, x21
0x0000000003e77ee8: ldp        x29, x30, [sp, #0x80]
0x0000000003e77eec: ldp        x20, x19, [sp, #0x70]
0x0000000003e77ef0: ldp        x22, x21, [sp, #0x60]
0x0000000003e77ef4: add        sp, sp, #0x90
0x0000000003e77ef8: ret        
0x0000000003e77efc: adrp       x8, #0x6194000
0x0000000003e77f00: add        x8, x8, #0xbd8
0x0000000003e77f04: ldrb       w8, [x8]
0x0000000003e77f08: cmp        w8, #1
0x0000000003e77f0c: b.ne       #0x3e77f98
0x0000000003e77f10: bl         #0x47a6738
0x0000000003e77f14: mov        x20, x0
0x0000000003e77f18: mov        x21, sp
0x0000000003e77f1c: mov        x8, sp
0x0000000003e77f20: mov        x0, x19
0x0000000003e77f24: bl         #0x3e77c88
0x0000000003e77f28: ldrsb      x8, [sp, #0x17]
0x0000000003e77f2c: cmp        x8, #0
0x0000000003e77f30: ldp        x9, x10, [sp]
0x0000000003e77f34: csel       x9, x9, x21, lt
0x0000000003e77f38: cmp        w8, #0
0x0000000003e77f3c: csel       x8, x10, x8, lt
0x0000000003e77f40: stp        x20, xzr, [sp, #0x40]
0x0000000003e77f44: stp        x9, x8, [sp, #0x50]
0x0000000003e77f48: adrp       x0, #0x54da000
0x0000000003e77f4c: add        x0, x0, #0x957
0x0000000003e77f50: add        x8, sp, #0x18
0x0000000003e77f54: add        x3, sp, #0x40
0x0000000003e77f58: mov        w1, #0x30
0x0000000003e77f5c: mov        w2, #0xd4
0x0000000003e77f60: bl         #0x4b066bc
0x0000000003e77f64: ldrsb      w8, [sp, #0x17]
0x0000000003e77f68: tbz        w8, #0x1f, #0x3e77f74
0x0000000003e77f6c: ldr        x0, [sp]
0x0000000003e77f70: bl         #0x47e93a8
0x0000000003e77f74: ldrsb      w8, [sp, #0x2f]
0x0000000003e77f78: ldr        x9, [sp, #0x18]
0x0000000003e77f7c: cmp        w8, #0
0x0000000003e77f80: add        x8, sp, #0x18
0x0000000003e77f84: csel       x1, x9, x8, lt
0x0000000003e77f88: adrp       x0, #0x533b000
0x0000000003e77f8c: add        x0, x0, #0x3b7
0x0000000003e77f90: bl         #0x47ecef8
0x0000000003e77f94: b          #0x3e77fac
0x0000000003e77f98: adrp       x0, #0x533b000
0x0000000003e77f9c: add        x0, x0, #0x3b7
0x0000000003e77fa0: adrp       x1, #0x520c000
0x0000000003e77fa4: add        x1, x1, #0xa35
0x0000000003e77fa8: bl         #0x47ecef8
0x0000000003e77fac: brk        #1
0x0000000003e77fb0: mov        x19, x0
0x0000000003e77fb4: ldrsb      w8, [sp, #0x2f]
0x0000000003e77fb8: tbz        w8, #0x1f, #0x3e77ff0
0x0000000003e77fbc: ldr        x0, [sp, #0x18]
0x0000000003e77fc0: b          #0x3e77fd4
0x0000000003e77fc4: mov        x19, x0
0x0000000003e77fc8: ldrsb      w8, [sp, #0x17]
0x0000000003e77fcc: tbz        w8, #0x1f, #0x3e77ff0
0x0000000003e77fd0: ldr        x0, [sp]
0x0000000003e77fd4: bl         #0x47e93a8
0x0000000003e77fd8: b          #0x3e77ff0
0x0000000003e77fdc: b          #0x3e77fec
0x0000000003e77fe0: b          #0x3e77fec
0x0000000003e77fe4: b          #0x3e77fec
0x0000000003e77fe8: bl         #0x18bd8
0x0000000003e77fec: mov        x19, x0
0x0000000003e77ff0: add        x0, sp, #0x30
0x0000000003e77ff4: bl         #0x2cc958
0x0000000003e77ff8: mov        x0, x19
0x0000000003e77ffc: bl         #0x4b97984
