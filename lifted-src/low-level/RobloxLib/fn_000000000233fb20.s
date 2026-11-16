; instruction-faithful ARM64 fallback for RobloxLib::function_233fb20
0x000000000233fb20: sub        sp, sp, #0x170
0x000000000233fb24: stp        x24, x23, [sp, #0x130]
0x000000000233fb28: stp        x22, x21, [sp, #0x140]
0x000000000233fb2c: stp        x20, x19, [sp, #0x150]
0x000000000233fb30: stp        x29, x30, [sp, #0x160]
0x000000000233fb34: add        x29, sp, #0x160
0x000000000233fb38: mov        x19, x5
0x000000000233fb3c: mov        x21, x1
0x000000000233fb40: mov        x20, x0
0x000000000233fb44: adrp       x8, #0x5ba4000
0x000000000233fb48: ldr        x8, [x8, #0x338]
0x000000000233fb4c: ldr        x8, [x8]
0x000000000233fb50: stur       x8, [x29, #-0x38]
0x000000000233fb54: stp        x3, x2, [sp, #0x20]
0x000000000233fb58: str        w4, [sp, #0x1c]
0x000000000233fb5c: bl         #0x440fa6c
0x000000000233fb60: add        x22, sp, #0x38
0x000000000233fb64: stp        x0, xzr, [sp, #0x38]
0x000000000233fb68: add        x0, x22, #8
0x000000000233fb6c: add        x1, sp, #0x28
0x000000000233fb70: bl         #0x79768
0x000000000233fb74: add        x22, x22, #0x50
0x000000000233fb78: bl         #0x440fa6c
0x000000000233fb7c: add        x23, sp, #0x38
0x000000000233fb80: stp        x0, xzr, [sp, #0x88]
0x000000000233fb84: add        x0, x23, #0x58
0x000000000233fb88: add        x1, sp, #0x20
0x000000000233fb8c: bl         #0x79768
0x000000000233fb90: add        x22, x23, #0xa0
0x000000000233fb94: bl         #0x1aa9ef8
0x000000000233fb98: add        x23, sp, #0x38
0x000000000233fb9c: stp        x0, xzr, [sp, #0xd8]
0x000000000233fba0: add        x0, x23, #0xa8
0x000000000233fba4: add        x1, sp, #0x1c
0x000000000233fba8: bl         #0x1c062b8
0x000000000233fbac: stp        xzr, xzr, [sp]
0x000000000233fbb0: str        xzr, [sp, #0x10]
0x000000000233fbb4: mov        x0, sp
0x000000000233fbb8: add        x1, sp, #0x38
0x000000000233fbbc: add        x2, x23, #0xf0
0x000000000233fbc0: mov        w3, #3
0x000000000233fbc4: bl         #0x28da90
0x000000000233fbc8: ldr        x8, [x21]
0x000000000233fbcc: ldr        x8, [x8, #0x20]
0x000000000233fbd0: mov        x22, sp
0x000000000233fbd4: mov        x2, sp
0x000000000233fbd8: mov        x0, x21
0x000000000233fbdc: mov        x1, x20
0x000000000233fbe0: mov        x3, x19
0x000000000233fbe4: blr        x8
0x000000000233fbe8: str        x22, [sp, #0x30]
0x000000000233fbec: add        x0, sp, #0x30
0x000000000233fbf0: bl         #0x2d818
0x000000000233fbf4: mov        x19, #0
0x000000000233fbf8: add        x20, sp, #0x38
0x000000000233fbfc: add        x8, x20, x19
0x000000000233fc00: ldr        x9, [x8, #0xa8]
0x000000000233fc04: cbz        x9, #0x233fc14
0x000000000233fc08: ldr        x9, [x9, #0x10]
0x000000000233fc0c: add        x0, x8, #0xb0
0x000000000233fc10: blr        x9
0x000000000233fc14: sub        x19, x19, #0x50
0x000000000233fc18: cmn        x19, #0xf0
0x000000000233fc1c: b.ne       #0x233fbfc
0x000000000233fc20: ldur       x8, [x29, #-0x38]
0x000000000233fc24: adrp       x9, #0x5ba4000
0x000000000233fc28: ldr        x9, [x9, #0x338]
0x000000000233fc2c: ldr        x9, [x9]
0x000000000233fc30: cmp        x9, x8
0x000000000233fc34: b.ne       #0x233fc50
0x000000000233fc38: ldp        x29, x30, [sp, #0x160]
0x000000000233fc3c: ldp        x20, x19, [sp, #0x150]
0x000000000233fc40: ldp        x22, x21, [sp, #0x140]
0x000000000233fc44: ldp        x24, x23, [sp, #0x130]
0x000000000233fc48: add        sp, sp, #0x170
0x000000000233fc4c: ret        
0x000000000233fc50: bl         #0x4b98620
0x000000000233fc54: mov        x19, x0
0x000000000233fc58: str        x22, [sp, #0x30]
0x000000000233fc5c: add        x0, sp, #0x30
0x000000000233fc60: bl         #0x2d818
0x000000000233fc64: b          #0x233fc6c
0x000000000233fc68: mov        x19, x0
0x000000000233fc6c: add        x8, sp, #0x38
0x000000000233fc70: add        x20, x8, #0xb0
0x000000000233fc74: mov        x21, #-0xf0
0x000000000233fc78: ldur       x8, [x20, #-8]
0x000000000233fc7c: cbz        x8, #0x233fc8c
0x000000000233fc80: ldr        x8, [x8, #0x10]
0x000000000233fc84: mov        x0, x20
0x000000000233fc88: blr        x8
0x000000000233fc8c: sub        x20, x20, #0x50
0x000000000233fc90: adds       x21, x21, #0x50
0x000000000233fc94: b.ne       #0x233fc78
0x000000000233fc98: b          #0x233fd44
0x000000000233fc9c: b          #0x233fd3c
0x000000000233fca0: mov        x19, x0
0x000000000233fca4: ldr        x8, [sp, #0xe0]
0x000000000233fca8: cbz        x8, #0x233fd10
0x000000000233fcac: ldr        x8, [x8, #0x10]
0x000000000233fcb0: add        x9, sp, #0x38
0x000000000233fcb4: add        x0, x9, #0xb0
0x000000000233fcb8: blr        x8
0x000000000233fcbc: b          #0x233fd10
0x000000000233fcc0: b          #0x233fd3c
0x000000000233fcc4: mov        x19, x0
0x000000000233fcc8: ldr        x8, [sp, #0x90]
0x000000000233fccc: cbz        x8, #0x233fd10
0x000000000233fcd0: ldr        x8, [x8, #0x10]
0x000000000233fcd4: add        x9, sp, #0x38
0x000000000233fcd8: add        x0, x9, #0x60
0x000000000233fcdc: blr        x8
0x000000000233fce0: b          #0x233fd10
0x000000000233fce4: b          #0x233fd3c
0x000000000233fce8: mov        x19, x0
0x000000000233fcec: ldr        x8, [sp, #0x40]
0x000000000233fcf0: cbz        x8, #0x233fd44
0x000000000233fcf4: ldr        x8, [x8, #0x10]
0x000000000233fcf8: add        x9, sp, #0x38
0x000000000233fcfc: add        x0, x9, #0x10
0x000000000233fd00: blr        x8
0x000000000233fd04: b          #0x233fd44
0x000000000233fd08: b          #0x233fd3c
0x000000000233fd0c: mov        x19, x0
0x000000000233fd10: add        x20, sp, #0x38
0x000000000233fd14: ldur       x8, [x22, #-0x48]
0x000000000233fd18: cbz        x8, #0x233fd28
0x000000000233fd1c: ldr        x8, [x8, #0x10]
0x000000000233fd20: sub        x0, x22, #0x40
0x000000000233fd24: blr        x8
0x000000000233fd28: sub        x22, x22, #0x50
0x000000000233fd2c: cmp        x22, x20
0x000000000233fd30: b.ne       #0x233fd14
0x000000000233fd34: b          #0x233fd44
0x000000000233fd38: b          #0x233fd3c
0x000000000233fd3c: mov        x19, x0
0x000000000233fd40: cbnz       w1, #0x233fd4c
0x000000000233fd44: mov        x0, x19
0x000000000233fd48: bl         #0x4b97984
0x000000000233fd4c: mov        x0, x19
0x000000000233fd50: bl         #0x18bd8
