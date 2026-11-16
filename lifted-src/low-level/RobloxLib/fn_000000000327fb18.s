; instruction-faithful ARM64 fallback for RobloxLib::function_327fb18
0x000000000327fb18: sub        sp, sp, #0xb0
0x000000000327fb1c: stp        x24, x23, [sp, #0x70]
0x000000000327fb20: stp        x22, x21, [sp, #0x80]
0x000000000327fb24: stp        x20, x19, [sp, #0x90]
0x000000000327fb28: stp        x29, x30, [sp, #0xa0]
0x000000000327fb2c: add        x29, sp, #0xa0
0x000000000327fb30: mov        x19, x0
0x000000000327fb34: adrp       x8, #0x5ba4000
0x000000000327fb38: ldr        x8, [x8, #0x338]
0x000000000327fb3c: ldr        x8, [x8]
0x000000000327fb40: stur       x8, [x29, #-0x38]
0x000000000327fb44: movi       v0.16b, #0
0x000000000327fb48: mov        x22, x0
0x000000000327fb4c: str        q0, [x22, #0x10]!
0x000000000327fb50: mov        x23, x0
0x000000000327fb54: str        xzr, [x23, #0x48]!
0x000000000327fb58: stp        xzr, xzr, [x0, #0x50]
0x000000000327fb5c: str        xzr, [x0]
0x000000000327fb60: strb       wzr, [x0, #8]
0x000000000327fb64: stp        q0, q0, [x0, #0x20]
0x000000000327fb68: str        wzr, [x0, #0x40]
0x000000000327fb6c: adrp       x1, #0x5459000
0x000000000327fb70: add        x1, x1, #0x2b5
0x000000000327fb74: add        x20, sp, #8
0x000000000327fb78: add        x0, sp, #8
0x000000000327fb7c: bl         #0x18aac
0x000000000327fb80: add        x21, x20, #0x18
0x000000000327fb84: adrp       x1, #0x5459000
0x000000000327fb88: add        x1, x1, #0x2ad
0x000000000327fb8c: mov        x0, x21
0x000000000327fb90: bl         #0x18aac
0x000000000327fb94: add        x20, sp, #8
0x000000000327fb98: add        x21, x20, #0x30
0x000000000327fb9c: adrp       x1, #0x5459000
0x000000000327fba0: add        x1, x1, #0x2c1
0x000000000327fba4: mov        x0, x21
0x000000000327fba8: bl         #0x18aac
0x000000000327fbac: add        x21, x20, #0x48
0x000000000327fbb0: adrp       x1, #0x5459000
0x000000000327fbb4: add        x1, x1, #0x2cc
0x000000000327fbb8: mov        x0, x21
0x000000000327fbbc: bl         #0x18aac
0x000000000327fbc0: add        x21, sp, #8
0x000000000327fbc4: stp        xzr, xzr, [x19, #0x60]
0x000000000327fbc8: stur       xzr, [x19, #0x70]
0x000000000327fbcc: add        x0, x19, #0x60
0x000000000327fbd0: add        x1, sp, #8
0x000000000327fbd4: add        x2, x21, #0x60
0x000000000327fbd8: mov        w3, #4
0x000000000327fbdc: bl         #0x21f140
0x000000000327fbe0: mov        x20, #0
0x000000000327fbe4: add        x8, x21, x20
0x000000000327fbe8: ldrsb      w9, [x8, #0x5f]
0x000000000327fbec: tbz        w9, #0x1f, #0x327fbf8
0x000000000327fbf0: ldr        x0, [x8, #0x48]
0x000000000327fbf4: bl         #0x47e93a8
0x000000000327fbf8: sub        x20, x20, #0x18
0x000000000327fbfc: cmn        x20, #0x60
0x000000000327fc00: b.ne       #0x327fbe4
0x000000000327fc04: str        xzr, [x19, #0xb8]
0x000000000327fc08: movi       v0.16b, #0
0x000000000327fc0c: stur       q0, [x19, #0xa8]
0x000000000327fc10: stur       q0, [x19, #0x98]
0x000000000327fc14: stur       q0, [x19, #0x88]
0x000000000327fc18: stur       q0, [x19, #0x78]
0x000000000327fc1c: ldur       x8, [x29, #-0x38]
0x000000000327fc20: adrp       x9, #0x5ba4000
0x000000000327fc24: ldr        x9, [x9, #0x338]
0x000000000327fc28: ldr        x9, [x9]
0x000000000327fc2c: cmp        x9, x8
0x000000000327fc30: b.ne       #0x327fc50
0x000000000327fc34: mov        x0, x19
0x000000000327fc38: ldp        x29, x30, [sp, #0xa0]
0x000000000327fc3c: ldp        x20, x19, [sp, #0x90]
0x000000000327fc40: ldp        x22, x21, [sp, #0x80]
0x000000000327fc44: ldp        x24, x23, [sp, #0x70]
0x000000000327fc48: add        sp, sp, #0xb0
0x000000000327fc4c: ret        
0x000000000327fc50: bl         #0x4b98620
0x000000000327fc54: mov        x20, x0
0x000000000327fc58: add        x8, x21, #0x5f
0x000000000327fc5c: mov        x21, #-0x60
0x000000000327fc60: mov        x24, x8
0x000000000327fc64: ldrsb      w9, [x24], #0xffffffffffffffe8
0x000000000327fc68: tbz        w9, #0x1f, #0x327fc74
0x000000000327fc6c: ldur       x0, [x8, #-0x17]
0x000000000327fc70: bl         #0x47e93a8
0x000000000327fc74: mov        x8, x24
0x000000000327fc78: adds       x21, x21, #0x18
0x000000000327fc7c: b.ne       #0x327fc64
0x000000000327fc80: b          #0x327fcb0
0x000000000327fc84: mov        x20, x0
0x000000000327fc88: b          #0x327fcb0
0x000000000327fc8c: mov        x20, x0
0x000000000327fc90: add        x24, sp, #8
0x000000000327fc94: ldursb     w8, [x21, #-1]
0x000000000327fc98: sub        x21, x21, #0x18
0x000000000327fc9c: tbz        w8, #0x1f, #0x327fca8
0x000000000327fca0: ldr        x0, [x21]
0x000000000327fca4: bl         #0x47e93a8
0x000000000327fca8: cmp        x21, x24
0x000000000327fcac: b.ne       #0x327fc94
0x000000000327fcb0: str        x23, [sp, #8]
0x000000000327fcb4: add        x0, sp, #8
0x000000000327fcb8: bl         #0x18c0c0
0x000000000327fcbc: ldrsb      w8, [x19, #0x3f]
0x000000000327fcc0: tbz        w8, #0x1f, #0x327fccc
0x000000000327fcc4: ldr        x0, [x19, #0x28]
0x000000000327fcc8: bl         #0x47e93a8
0x000000000327fccc: ldrsb      w8, [x19, #0x27]
0x000000000327fcd0: tbz        w8, #0x1f, #0x327fcdc
0x000000000327fcd4: ldr        x0, [x22]
0x000000000327fcd8: bl         #0x47e93a8
0x000000000327fcdc: mov        x0, x20
0x000000000327fce0: bl         #0x4b97984
