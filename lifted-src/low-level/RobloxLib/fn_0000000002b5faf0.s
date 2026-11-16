; instruction-faithful ARM64 fallback for RobloxLib::function_2b5faf0
0x0000000002b5faf0: sub        sp, sp, #0x190
0x0000000002b5faf4: stp        x22, x21, [sp, #0x160]
0x0000000002b5faf8: stp        x20, x19, [sp, #0x170]
0x0000000002b5fafc: stp        x29, x30, [sp, #0x180]
0x0000000002b5fb00: add        x29, sp, #0x180
0x0000000002b5fb04: mov        x20, x1
0x0000000002b5fb08: mov        x21, x0
0x0000000002b5fb0c: add        x0, sp, #8
0x0000000002b5fb10: mov        x1, x2
0x0000000002b5fb14: bl         #0x2f6798
0x0000000002b5fb18: ldr        x19, [x21]
0x0000000002b5fb1c: cbz        w20, #0x2b5fb8c
0x0000000002b5fb20: adrp       x1, #0x540a000
0x0000000002b5fb24: add        x1, x1, #0x395
0x0000000002b5fb28: mov        w0, #3
0x0000000002b5fb2c: bl         #0x41f5574
0x0000000002b5fb30: strb       wzr, [sp, #0xa8]
0x0000000002b5fb34: adrp       x1, #0x4d28000
0x0000000002b5fb38: add        x1, x1, #0xea1
0x0000000002b5fb3c: add        x0, sp, #0xc0
0x0000000002b5fb40: bl         #0x18aac
0x0000000002b5fb44: add        x0, x19, #0xd0
0x0000000002b5fb48: add        x1, sp, #0xa8
0x0000000002b5fb4c: add        x2, sp, #0xc0
0x0000000002b5fb50: bl         #0x1e3e1c
0x0000000002b5fb54: ldrsb      w8, [sp, #0xd7]
0x0000000002b5fb58: tbz        w8, #0x1f, #0x2b5fb64
0x0000000002b5fb5c: ldr        x0, [sp, #0xc0]
0x0000000002b5fb60: bl         #0x47e93a8
0x0000000002b5fb64: adrp       x8, #0x6147000
0x0000000002b5fb68: add        x8, x8, #0x740
0x0000000002b5fb6c: ldrb       w8, [x8]
0x0000000002b5fb70: cmp        w8, #0
0x0000000002b5fb74: csel       w2, w20, wzr, ne
0x0000000002b5fb78: add        x0, x19, #0x540
0x0000000002b5fb7c: mov        w1, #1
0x0000000002b5fb80: mov        x3, #0
0x0000000002b5fb84: bl         #0x1faf3d0
0x0000000002b5fb88: b          #0x2b5fc94
0x0000000002b5fb8c: ldr        x8, [sp, #0x48]
0x0000000002b5fb90: str        x8, [sp, #0xa8]
0x0000000002b5fb94: add        x8, sp, #0xa8
0x0000000002b5fb98: str        x8, [sp, #0xc0]
0x0000000002b5fb9c: adrp       x2, #0x4bdd000
0x0000000002b5fba0: add        x2, x2, #0x500
0x0000000002b5fba4: add        x0, x19, #0x210
0x0000000002b5fba8: add        x1, sp, #0xa8
0x0000000002b5fbac: add        x3, sp, #0xc0
0x0000000002b5fbb0: sub        x4, x29, #0x21
0x0000000002b5fbb4: bl         #0x2b5efb8
0x0000000002b5fbb8: add        x0, x0, #0x18
0x0000000002b5fbbc: add        x1, x21, #8
0x0000000002b5fbc0: bl         #0x1919a20
0x0000000002b5fbc4: add        x0, sp, #0xc0
0x0000000002b5fbc8: add        x1, sp, #8
0x0000000002b5fbcc: bl         #0x2f65a8
0x0000000002b5fbd0: add        x1, sp, #0xc0
0x0000000002b5fbd4: mov        x0, x19
0x0000000002b5fbd8: bl         #0x2b47e20
0x0000000002b5fbdc: ldrsb      w8, [sp, #0x157]
0x0000000002b5fbe0: tbz        w8, #0x1f, #0x2b5fbec
0x0000000002b5fbe4: ldr        x0, [sp, #0x140]
0x0000000002b5fbe8: bl         #0x47e93a8
0x0000000002b5fbec: ldrsb      w8, [sp, #0x13f]
0x0000000002b5fbf0: tbz        w8, #0x1f, #0x2b5fbfc
0x0000000002b5fbf4: ldr        x0, [sp, #0x128]
0x0000000002b5fbf8: bl         #0x47e93a8
0x0000000002b5fbfc: ldrsb      w8, [sp, #0x11f]
0x0000000002b5fc00: tbz        w8, #0x1f, #0x2b5fc0c
0x0000000002b5fc04: ldr        x0, [sp, #0x108]
0x0000000002b5fc08: bl         #0x47e93a8
0x0000000002b5fc0c: ldr        x20, [sp, #0xe8]
0x0000000002b5fc10: cbz        x20, #0x2b5fc44
0x0000000002b5fc14: add        x8, x20, #8
0x0000000002b5fc18: ldaxr      x9, [x8]
0x0000000002b5fc1c: sub        x10, x9, #1
0x0000000002b5fc20: stlxr      w11, x10, [x8]
0x0000000002b5fc24: cbnz       w11, #0x2b5fc18
0x0000000002b5fc28: cbnz       x9, #0x2b5fc44
0x0000000002b5fc2c: ldr        x8, [x20]
0x0000000002b5fc30: ldr        x8, [x8, #0x10]
0x0000000002b5fc34: mov        x0, x20
0x0000000002b5fc38: blr        x8
0x0000000002b5fc3c: mov        x0, x20
0x0000000002b5fc40: bl         #0x4b9808c
0x0000000002b5fc44: ldrsb      w8, [sp, #0xd7]
0x0000000002b5fc48: tbz        w8, #0x1f, #0x2b5fc54
0x0000000002b5fc4c: ldr        x0, [sp, #0xc0]
0x0000000002b5fc50: bl         #0x47e93a8
0x0000000002b5fc54: sturb      wzr, [x29, #-0x21]
0x0000000002b5fc58: adrp       x1, #0x4d28000
0x0000000002b5fc5c: add        x1, x1, #0xea1
0x0000000002b5fc60: add        x0, sp, #0xa8
0x0000000002b5fc64: bl         #0x18aac
0x0000000002b5fc68: add        x0, x19, #0xd0
0x0000000002b5fc6c: sub        x1, x29, #0x21
0x0000000002b5fc70: add        x2, sp, #0xa8
0x0000000002b5fc74: bl         #0x1e3e1c
0x0000000002b5fc78: ldrsb      w8, [sp, #0xbf]
0x0000000002b5fc7c: tbz        w8, #0x1f, #0x2b5fc88
0x0000000002b5fc80: ldr        x0, [sp, #0xa8]
0x0000000002b5fc84: bl         #0x47e93a8
0x0000000002b5fc88: add        x0, x19, #0x540
0x0000000002b5fc8c: mov        w1, #1
0x0000000002b5fc90: bl         #0x1faf1cc
0x0000000002b5fc94: add        x0, sp, #8
0x0000000002b5fc98: bl         #0x2f6710
0x0000000002b5fc9c: ldp        x29, x30, [sp, #0x180]
0x0000000002b5fca0: ldp        x20, x19, [sp, #0x170]
0x0000000002b5fca4: ldp        x22, x21, [sp, #0x160]
0x0000000002b5fca8: add        sp, sp, #0x190
0x0000000002b5fcac: ret        
0x0000000002b5fcb0: mov        x19, x0
0x0000000002b5fcb4: ldrsb      w8, [sp, #0xbf]
0x0000000002b5fcb8: tbz        w8, #0x1f, #0x2b5fcf0
0x0000000002b5fcbc: ldr        x0, [sp, #0xa8]
0x0000000002b5fcc0: b          #0x2b5fce4
0x0000000002b5fcc4: mov        x19, x0
0x0000000002b5fcc8: add        x0, sp, #0xc0
0x0000000002b5fccc: bl         #0x1fb64b0
0x0000000002b5fcd0: b          #0x2b5fcf0
0x0000000002b5fcd4: mov        x19, x0
0x0000000002b5fcd8: ldrsb      w8, [sp, #0xd7]
0x0000000002b5fcdc: tbz        w8, #0x1f, #0x2b5fcf0
0x0000000002b5fce0: ldr        x0, [sp, #0xc0]
0x0000000002b5fce4: bl         #0x47e93a8
0x0000000002b5fce8: b          #0x2b5fcf0
0x0000000002b5fcec: mov        x19, x0
0x0000000002b5fcf0: add        x0, sp, #8
0x0000000002b5fcf4: bl         #0x2f6710
0x0000000002b5fcf8: mov        x0, x19
0x0000000002b5fcfc: bl         #0x4b97984
