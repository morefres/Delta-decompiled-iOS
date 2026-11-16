; instruction-faithful ARM64 fallback for RobloxLib::function_205fb50
0x000000000205fb50: sub        sp, sp, #0x90
0x000000000205fb54: stp        x20, x19, [sp, #0x70]
0x000000000205fb58: stp        x29, x30, [sp, #0x80]
0x000000000205fb5c: add        x29, sp, #0x80
0x000000000205fb60: mov        x19, x0
0x000000000205fb64: cbnz       w1, #0x205fc18
0x000000000205fb68: ldr        w8, [x2, #0x18]
0x000000000205fb6c: cmp        w8, #0xc8
0x000000000205fb70: b.ne       #0x205fc18
0x000000000205fb74: mov        x0, x2
0x000000000205fb78: bl         #0x4454558
0x000000000205fb7c: sub        x8, x29, #0x30
0x000000000205fb80: bl         #0x47fe324
0x000000000205fb84: sub        x0, x29, #0x30
0x000000000205fb88: bl         #0x47fe07c
0x000000000205fb8c: tbz        w0, #0, #0x205fc48
0x000000000205fb90: adrp       x1, #0x5227000
0x000000000205fb94: add        x1, x1, #0x54
0x000000000205fb98: sub        x0, x29, #0x30
0x000000000205fb9c: mov        w2, #6
0x000000000205fba0: bl         #0x47fd4cc
0x000000000205fba4: str        x0, [sp, #0x28]
0x000000000205fba8: strb       w1, [sp, #0x30]
0x000000000205fbac: add        x0, sp, #0x28
0x000000000205fbb0: bl         #0x47fd754
0x000000000205fbb4: tbz        w0, #0, #0x205fc68
0x000000000205fbb8: ldr        x0, [x19]
0x000000000205fbbc: add        x20, sp, #0x38
0x000000000205fbc0: add        x8, sp, #0x38
0x000000000205fbc4: bl         #0x4b983b0
0x000000000205fbc8: ldrb       w8, [sp, #0x4f]
0x000000000205fbcc: sxtb       w9, w8
0x000000000205fbd0: ldp        x10, x11, [sp, #0x38]
0x000000000205fbd4: cmp        w9, #0
0x000000000205fbd8: csel       x1, x10, x20, lt
0x000000000205fbdc: csel       x2, x11, x8, lt
0x000000000205fbe0: add        x0, sp, #0x28
0x000000000205fbe4: bl         #0x47fd4cc
0x000000000205fbe8: str        x0, [sp, #0x18]
0x000000000205fbec: strb       w1, [sp, #0x20]
0x000000000205fbf0: add        x0, sp, #0x18
0x000000000205fbf4: bl         #0x47fc204
0x000000000205fbf8: tbz        w0, #0, #0x205fc88
0x000000000205fbfc: add        x0, sp, #0x18
0x000000000205fc00: mov        w1, #0
0x000000000205fc04: bl         #0x47fc308
0x000000000205fc08: mov        x1, x0
0x000000000205fc0c: add        x0, x19, #8
0x000000000205fc10: bl         #0x227e08
0x000000000205fc14: b          #0x205fcb4
0x000000000205fc18: adrp       x1, #0x5389000
0x000000000205fc1c: add        x1, x1, #0x94e
0x000000000205fc20: sub        x0, x29, #0x30
0x000000000205fc24: bl         #0x18aac
0x000000000205fc28: add        x0, x19, #0x28
0x000000000205fc2c: sub        x1, x29, #0x30
0x000000000205fc30: bl         #0x227e08
0x000000000205fc34: ldursb     w8, [x29, #-0x19]
0x000000000205fc38: tbz        w8, #0x1f, #0x205fccc
0x000000000205fc3c: ldur       x0, [x29, #-0x30]
0x000000000205fc40: bl         #0x47e93a8
0x000000000205fc44: b          #0x205fccc
0x000000000205fc48: adrp       x1, #0x5389000
0x000000000205fc4c: add        x1, x1, #0x94e
0x000000000205fc50: add        x0, sp, #0x38
0x000000000205fc54: bl         #0x18aac
0x000000000205fc58: add        x0, x19, #0x28
0x000000000205fc5c: add        x1, sp, #0x38
0x000000000205fc60: bl         #0x227e08
0x000000000205fc64: b          #0x205fcb4
0x000000000205fc68: adrp       x1, #0x5389000
0x000000000205fc6c: add        x1, x1, #0x973
0x000000000205fc70: add        x0, sp, #0x38
0x000000000205fc74: bl         #0x18aac
0x000000000205fc78: add        x0, x19, #0x28
0x000000000205fc7c: add        x1, sp, #0x38
0x000000000205fc80: bl         #0x227e08
0x000000000205fc84: b          #0x205fcb4
0x000000000205fc88: adrp       x1, #0x5389000
0x000000000205fc8c: add        x1, x1, #0x973
0x000000000205fc90: mov        x0, sp
0x000000000205fc94: bl         #0x18aac
0x000000000205fc98: add        x0, x19, #0x28
0x000000000205fc9c: mov        x1, sp
0x000000000205fca0: bl         #0x227e08
0x000000000205fca4: ldrsb      w8, [sp, #0x17]
0x000000000205fca8: tbz        w8, #0x1f, #0x205fcb4
0x000000000205fcac: ldr        x0, [sp]
0x000000000205fcb0: bl         #0x47e93a8
0x000000000205fcb4: ldrsb      w8, [sp, #0x4f]
0x000000000205fcb8: tbz        w8, #0x1f, #0x205fcc4
0x000000000205fcbc: ldr        x0, [sp, #0x38]
0x000000000205fcc0: bl         #0x47e93a8
0x000000000205fcc4: sub        x0, x29, #0x30
0x000000000205fcc8: bl         #0x47fdfac
0x000000000205fccc: ldp        x29, x30, [sp, #0x80]
0x000000000205fcd0: ldp        x20, x19, [sp, #0x70]
0x000000000205fcd4: add        sp, sp, #0x90
0x000000000205fcd8: ret        
0x000000000205fcdc: mov        x19, x0
0x000000000205fce0: ldrsb      w8, [sp, #0x17]
0x000000000205fce4: tbz        w8, #0x1f, #0x205fd04
0x000000000205fce8: ldr        x0, [sp]
0x000000000205fcec: bl         #0x47e93a8
0x000000000205fcf0: b          #0x205fd04
0x000000000205fcf4: b          #0x205fd00
0x000000000205fcf8: b          #0x205fd34
0x000000000205fcfc: b          #0x205fd00
0x000000000205fd00: mov        x19, x0
0x000000000205fd04: ldrsb      w8, [sp, #0x4f]
0x000000000205fd08: tbz        w8, #0x1f, #0x205fd38
0x000000000205fd0c: ldr        x0, [sp, #0x38]
0x000000000205fd10: bl         #0x47e93a8
0x000000000205fd14: b          #0x205fd38
0x000000000205fd18: mov        x19, x0
0x000000000205fd1c: ldursb     w8, [x29, #-0x19]
0x000000000205fd20: tbz        w8, #0x1f, #0x205fd40
0x000000000205fd24: ldur       x0, [x29, #-0x30]
0x000000000205fd28: bl         #0x47e93a8
0x000000000205fd2c: b          #0x205fd40
0x000000000205fd30: b          #0x205fd34
0x000000000205fd34: mov        x19, x0
0x000000000205fd38: sub        x0, x29, #0x30
0x000000000205fd3c: bl         #0x47fdfac
0x000000000205fd40: mov        x0, x19
0x000000000205fd44: bl         #0x4b97984
