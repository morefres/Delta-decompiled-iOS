; instruction-faithful ARM64 fallback for RobloxLib::function_3a91e88
0x0000000003a91e88: sub        sp, sp, #0xb0
0x0000000003a91e8c: stp        x28, x27, [sp, #0x50]
0x0000000003a91e90: stp        x26, x25, [sp, #0x60]
0x0000000003a91e94: stp        x24, x23, [sp, #0x70]
0x0000000003a91e98: stp        x22, x21, [sp, #0x80]
0x0000000003a91e9c: stp        x20, x19, [sp, #0x90]
0x0000000003a91ea0: stp        x29, x30, [sp, #0xa0]
0x0000000003a91ea4: add        x29, sp, #0xa0
0x0000000003a91ea8: mov        x22, x3
0x0000000003a91eac: mov        x20, x2
0x0000000003a91eb0: mov        x21, x1
0x0000000003a91eb4: mov        x19, x0
0x0000000003a91eb8: adrp       x8, #0x5ba4000
0x0000000003a91ebc: ldr        x8, [x8, #0x338]
0x0000000003a91ec0: ldr        x8, [x8]
0x0000000003a91ec4: str        x8, [sp, #0x48]
0x0000000003a91ec8: add        x0, sp, #0x40
0x0000000003a91ecc: add        x1, x19, #0x10
0x0000000003a91ed0: mov        w2, #0
0x0000000003a91ed4: bl         #0x699410
0x0000000003a91ed8: mov        w23, #0xe218
0x0000000003a91edc: movk       w23, #4, lsl #16
0x0000000003a91ee0: ldr        x8, [x19, x23]
0x0000000003a91ee4: cmp        x8, x22
0x0000000003a91ee8: b.eq       #0x3a91f54
0x0000000003a91eec: cmn        x8, #1
0x0000000003a91ef0: b.eq       #0x3a91f50
0x0000000003a91ef4: add        x24, x19, #0x37
0x0000000003a91ef8: mov        w25, #0xe200
0x0000000003a91efc: movk       w25, #4, lsl #16
0x0000000003a91f00: mov        w26, #2
0x0000000003a91f04: sturh      w26, [x24, #-0x1f]
0x0000000003a91f08: sub        x27, x24, #0x17
0x0000000003a91f0c: ldrsb      w8, [x24]
0x0000000003a91f10: tbz        w8, #0x1f, #0x3a91f1c
0x0000000003a91f14: ldr        x0, [x27]
0x0000000003a91f18: bl         #0x47e93a8
0x0000000003a91f1c: stp        xzr, xzr, [x27]
0x0000000003a91f20: str        xzr, [x27, #0x10]
0x0000000003a91f24: sturh      w26, [x24, #1]
0x0000000003a91f28: ldrsb      w8, [x24, #0x20]
0x0000000003a91f2c: tbz        w8, #0x1f, #0x3a91f38
0x0000000003a91f30: ldur       x0, [x24, #9]
0x0000000003a91f34: bl         #0x47e93a8
0x0000000003a91f38: stur       xzr, [x24, #0x11]
0x0000000003a91f3c: stur       xzr, [x24, #9]
0x0000000003a91f40: stur       xzr, [x24, #0x19]
0x0000000003a91f44: add        x24, x24, #0x40
0x0000000003a91f48: subs       x25, x25, #0x40
0x0000000003a91f4c: b.ne       #0x3a91f04
0x0000000003a91f50: str        x22, [x19, x23]
0x0000000003a91f54: mov        x0, x21
0x0000000003a91f58: bl         #0x46fd5ec
0x0000000003a91f5c: mov        x22, x0
0x0000000003a91f60: mov        x0, sp
0x0000000003a91f64: mov        x1, x21
0x0000000003a91f68: mov        x2, x20
0x0000000003a91f6c: bl         #0x3a92600
0x0000000003a91f70: mov        x8, #0x594b
0x0000000003a91f74: movk       x8, #0x3886, lsl #16
0x0000000003a91f78: movk       x8, #0xc5d6, lsl #32
0x0000000003a91f7c: movk       x8, #0x346d, lsl #48
0x0000000003a91f80: umulh      x8, x22, x8
0x0000000003a91f84: lsr        x8, x8, #0xa
0x0000000003a91f88: mov        w9, #0x1388
0x0000000003a91f8c: msub       x8, x8, x9, x22
0x0000000003a91f90: add        x8, x19, x8, lsl #6
0x0000000003a91f94: add        x0, x8, #0x18
0x0000000003a91f98: mov        x1, sp
0x0000000003a91f9c: bl         #0x3a9201c
0x0000000003a91fa0: ldrsb      w8, [sp, #0x3f]
0x0000000003a91fa4: tbz        w8, #0x1f, #0x3a91fb0
0x0000000003a91fa8: ldr        x0, [sp, #0x28]
0x0000000003a91fac: bl         #0x47e93a8
0x0000000003a91fb0: ldrsb      w8, [sp, #0x1f]
0x0000000003a91fb4: tbz        w8, #0x1f, #0x3a91fc0
0x0000000003a91fb8: ldr        x0, [sp, #8]
0x0000000003a91fbc: bl         #0x47e93a8
0x0000000003a91fc0: add        x0, sp, #0x40
0x0000000003a91fc4: bl         #0x69939c
0x0000000003a91fc8: ldr        x8, [sp, #0x48]
0x0000000003a91fcc: adrp       x9, #0x5ba4000
0x0000000003a91fd0: ldr        x9, [x9, #0x338]
0x0000000003a91fd4: ldr        x9, [x9]
0x0000000003a91fd8: cmp        x9, x8
0x0000000003a91fdc: b.ne       #0x3a92000
0x0000000003a91fe0: ldp        x29, x30, [sp, #0xa0]
0x0000000003a91fe4: ldp        x20, x19, [sp, #0x90]
0x0000000003a91fe8: ldp        x22, x21, [sp, #0x80]
0x0000000003a91fec: ldp        x24, x23, [sp, #0x70]
0x0000000003a91ff0: ldp        x26, x25, [sp, #0x60]
0x0000000003a91ff4: ldp        x28, x27, [sp, #0x50]
0x0000000003a91ff8: add        sp, sp, #0xb0
0x0000000003a91ffc: ret        
0x0000000003a92000: bl         #0x4b98620
0x0000000003a92004: b          #0x3a92008
0x0000000003a92008: mov        x19, x0
0x0000000003a9200c: add        x0, sp, #0x40
0x0000000003a92010: bl         #0x69939c
0x0000000003a92014: mov        x0, x19
0x0000000003a92018: bl         #0x4b97984
