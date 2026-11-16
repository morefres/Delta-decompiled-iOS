; instruction-faithful ARM64 fallback for RobloxLib::function_270fb64
0x000000000270fb64: sub        sp, sp, #0x40
0x000000000270fb68: stp        x20, x19, [sp, #0x20]
0x000000000270fb6c: stp        x29, x30, [sp, #0x30]
0x000000000270fb70: add        x29, sp, #0x30
0x000000000270fb74: mov        x19, x0
0x000000000270fb78: bl         #0x270fd14
0x000000000270fb7c: ldr        x20, [x0]
0x000000000270fb80: cbz        x20, #0x270fb98
0x000000000270fb84: mov        x0, x20
0x000000000270fb88: ldp        x29, x30, [sp, #0x30]
0x000000000270fb8c: ldp        x20, x19, [sp, #0x20]
0x000000000270fb90: add        sp, sp, #0x40
0x000000000270fb94: ret        
0x000000000270fb98: ldr        x9, [x19, #0x50]
0x000000000270fb9c: add        x8, sp, #0x10
0x000000000270fba0: and        x0, x9, #0xfffffffffffffff8
0x000000000270fba4: bl         #0x1f35888
0x000000000270fba8: ldr        x20, [sp, #0x10]
0x000000000270fbac: ldr        x8, [x20, #0x68]
0x000000000270fbb0: ldrsb      w9, [x8, #0x17]
0x000000000270fbb4: tbnz       w9, #0x1f, #0x270fbc4
0x000000000270fbb8: cmp        w9, #8
0x000000000270fbbc: b.eq       #0x270fbd4
0x000000000270fbc0: b          #0x270fc10
0x000000000270fbc4: ldr        x9, [x8, #8]
0x000000000270fbc8: cmp        x9, #8
0x000000000270fbcc: b.ne       #0x270fc10
0x000000000270fbd0: ldr        x8, [x8]
0x000000000270fbd4: ldr        x8, [x8]
0x000000000270fbd8: mov        x9, #0x6e49
0x000000000270fbdc: movk       x9, #0x7473, lsl #16
0x000000000270fbe0: movk       x9, #0x6e61, lsl #32
0x000000000270fbe4: movk       x9, #0x6563, lsl #48
0x000000000270fbe8: cmp        x8, x9
0x000000000270fbec: b.ne       #0x270fc10
0x000000000270fbf0: ldr        x8, [x20]
0x000000000270fbf4: ldr        x8, [x8, #0x40]
0x000000000270fbf8: mov        x0, x20
0x000000000270fbfc: blr        x8
0x000000000270fc00: mov        x1, x0
0x000000000270fc04: mov        x0, x20
0x000000000270fc08: bl         #0x4185868
0x000000000270fc0c: ldr        x20, [sp, #0x10]
0x000000000270fc10: adrp       x8, #0x6199000
0x000000000270fc14: add        x8, x8, #0xd30
0x000000000270fc18: ldrb       w8, [x8]
0x000000000270fc1c: cmp        w8, #1
0x000000000270fc20: b.ne       #0x270fc40
0x000000000270fc24: ldr        x8, [x19]
0x000000000270fc28: ldr        x8, [x8, #0x1c0]
0x000000000270fc2c: mov        x0, x19
0x000000000270fc30: mov        x1, x20
0x000000000270fc34: blr        x8
0x000000000270fc38: cbz        w0, #0x270fcb0
0x000000000270fc3c: ldr        x20, [sp, #0x10]
0x000000000270fc40: stp        xzr, xzr, [sp]
0x000000000270fc44: mov        x3, sp
0x000000000270fc48: mov        x0, x20
0x000000000270fc4c: mov        x1, x19
0x000000000270fc50: mov        w2, #0
0x000000000270fc54: bl         #0x41856ec
0x000000000270fc58: ldr        x20, [sp, #8]
0x000000000270fc5c: cbz        x20, #0x270fc90
0x000000000270fc60: add        x8, x20, #8
0x000000000270fc64: ldaxr      x9, [x8]
0x000000000270fc68: sub        x10, x9, #1
0x000000000270fc6c: stlxr      w11, x10, [x8]
0x000000000270fc70: cbnz       w11, #0x270fc64
0x000000000270fc74: cbnz       x9, #0x270fc90
0x000000000270fc78: ldr        x8, [x20]
0x000000000270fc7c: ldr        x8, [x8, #0x10]
0x000000000270fc80: mov        x0, x20
0x000000000270fc84: blr        x8
0x000000000270fc88: mov        x0, x20
0x000000000270fc8c: bl         #0x4b9808c
0x000000000270fc90: bl         #0x270fdb4
0x000000000270fc94: mov        x1, x0
0x000000000270fc98: mov        x0, x19
0x000000000270fc9c: bl         #0x419b160
0x000000000270fca0: add        x1, sp, #0x10
0x000000000270fca4: bl         #0x1de78
0x000000000270fca8: ldr        x20, [sp, #0x10]
0x000000000270fcac: b          #0x270fcb4
0x000000000270fcb0: mov        x20, #0
0x000000000270fcb4: ldr        x19, [sp, #0x18]
0x000000000270fcb8: cbz        x19, #0x270fb84
0x000000000270fcbc: add        x8, x19, #8
0x000000000270fcc0: ldaxr      x9, [x8]
0x000000000270fcc4: sub        x10, x9, #1
0x000000000270fcc8: stlxr      w11, x10, [x8]
0x000000000270fccc: cbnz       w11, #0x270fcc0
0x000000000270fcd0: cbnz       x9, #0x270fb84
0x000000000270fcd4: ldr        x8, [x19]
0x000000000270fcd8: ldr        x8, [x8, #0x10]
0x000000000270fcdc: mov        x0, x19
0x000000000270fce0: blr        x8
0x000000000270fce4: mov        x0, x19
0x000000000270fce8: bl         #0x4b9808c
0x000000000270fcec: b          #0x270fb84
0x000000000270fcf0: mov        x19, x0
0x000000000270fcf4: mov        x0, sp
0x000000000270fcf8: bl         #0x1df28
0x000000000270fcfc: b          #0x270fd04
0x000000000270fd00: mov        x19, x0
0x000000000270fd04: add        x0, sp, #0x10
0x000000000270fd08: bl         #0x1df28
0x000000000270fd0c: mov        x0, x19
0x000000000270fd10: bl         #0x4b97984
