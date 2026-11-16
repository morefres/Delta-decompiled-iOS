; instruction-faithful ARM64 fallback for RobloxLib::function_256fb20
0x000000000256fb20: sub        sp, sp, #0xd0
0x000000000256fb24: stp        x22, x21, [sp, #0xa0]
0x000000000256fb28: stp        x20, x19, [sp, #0xb0]
0x000000000256fb2c: stp        x29, x30, [sp, #0xc0]
0x000000000256fb30: add        x29, sp, #0xc0
0x000000000256fb34: mov        x20, x2
0x000000000256fb38: mov        x21, x1
0x000000000256fb3c: mov        x19, x0
0x000000000256fb40: ldr        x0, [x1]
0x000000000256fb44: bl         #0x3e79b80
0x000000000256fb48: cbz        x0, #0x256fc04
0x000000000256fb4c: stp        xzr, xzr, [x29, #-0x38]
0x000000000256fb50: stur       xzr, [x29, #-0x28]
0x000000000256fb54: sub        x0, x29, #0x38
0x000000000256fb58: mov        x1, x21
0x000000000256fb5c: bl         #0x2a6d1c
0x000000000256fb60: str        xzr, [sp, #0x60]
0x000000000256fb64: add        x0, sp, #0x48
0x000000000256fb68: mov        x1, x20
0x000000000256fb6c: bl         #0x18bf0
0x000000000256fb70: stur       xzr, [x29, #-0x40]
0x000000000256fb74: adrp       x4, #0x5e5d000
0x000000000256fb78: add        x4, x4, #0xe98
0x000000000256fb7c: adrp       x5, #0x2582000
0x000000000256fb80: add        x5, x5, #0x3a4
0x000000000256fb84: sub        x0, x29, #0x58
0x000000000256fb88: add        x3, sp, #0x48
0x000000000256fb8c: mov        w1, #0x20
0x000000000256fb90: mov        w2, #8
0x000000000256fb94: bl         #0x190f4
0x000000000256fb98: strb       wzr, [sp, #8]
0x000000000256fb9c: strb       wzr, [sp, #0x40]
0x000000000256fba0: sub        x1, x29, #0x38
0x000000000256fba4: sub        x2, x29, #0x58
0x000000000256fba8: add        x3, sp, #8
0x000000000256fbac: mov        x0, x19
0x000000000256fbb0: bl         #0x256d394
0x000000000256fbb4: ldrb       w8, [sp, #0x40]
0x000000000256fbb8: cmp        w8, #1
0x000000000256fbbc: b.ne       #0x256fbd0
0x000000000256fbc0: ldrsb      w8, [sp, #0x2f]
0x000000000256fbc4: tbz        w8, #0x1f, #0x256fbd0
0x000000000256fbc8: ldr        x0, [sp, #0x18]
0x000000000256fbcc: bl         #0x47e93a8
0x000000000256fbd0: sub        x0, x29, #0x58
0x000000000256fbd4: bl         #0x18c70
0x000000000256fbd8: add        x0, sp, #0x48
0x000000000256fbdc: bl         #0x18c70
0x000000000256fbe0: sub        x8, x29, #0x38
0x000000000256fbe4: stur       x8, [x29, #-0x58]
0x000000000256fbe8: sub        x0, x29, #0x58
0x000000000256fbec: bl         #0x57da0
0x000000000256fbf0: ldp        x29, x30, [sp, #0xc0]
0x000000000256fbf4: ldp        x20, x19, [sp, #0xb0]
0x000000000256fbf8: ldp        x22, x21, [sp, #0xa0]
0x000000000256fbfc: add        sp, sp, #0xd0
0x000000000256fc00: ret        
0x000000000256fc04: adrp       x0, #0x53cd000
0x000000000256fc08: add        x0, x0, #0x548
0x000000000256fc0c: bl         #0x47ee168
0x000000000256fc10: mov        x19, x0
0x000000000256fc14: ldrb       w8, [sp, #0x40]
0x000000000256fc18: cmp        w8, #1
0x000000000256fc1c: b.ne       #0x256fc30
0x000000000256fc20: ldrsb      w8, [sp, #0x2f]
0x000000000256fc24: tbz        w8, #0x1f, #0x256fc30
0x000000000256fc28: ldr        x0, [sp, #0x18]
0x000000000256fc2c: bl         #0x47e93a8
0x000000000256fc30: sub        x0, x29, #0x58
0x000000000256fc34: bl         #0x18c70
0x000000000256fc38: b          #0x256fc40
0x000000000256fc3c: mov        x19, x0
0x000000000256fc40: add        x0, sp, #0x48
0x000000000256fc44: bl         #0x18c70
0x000000000256fc48: b          #0x256fc50
0x000000000256fc4c: mov        x19, x0
0x000000000256fc50: sub        x8, x29, #0x38
0x000000000256fc54: stur       x8, [x29, #-0x58]
0x000000000256fc58: sub        x0, x29, #0x58
0x000000000256fc5c: bl         #0x57da0
0x000000000256fc60: mov        x0, x19
0x000000000256fc64: bl         #0x4b97984
