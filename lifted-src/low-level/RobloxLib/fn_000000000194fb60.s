; instruction-faithful ARM64 fallback for RobloxLib::function_194fb60
0x000000000194fb60: sub        sp, sp, #0x60
0x000000000194fb64: stp        x24, x23, [sp, #0x20]
0x000000000194fb68: stp        x22, x21, [sp, #0x30]
0x000000000194fb6c: stp        x20, x19, [sp, #0x40]
0x000000000194fb70: stp        x29, x30, [sp, #0x50]
0x000000000194fb74: add        x29, sp, #0x50
0x000000000194fb78: mov        x22, x0
0x000000000194fb7c: ldr        x0, [x0, #8]
0x000000000194fb80: cbz        x0, #0x194fc80
0x000000000194fb84: mov        x20, x2
0x000000000194fb88: mov        x23, x1
0x000000000194fb8c: bl         #0x4b98098
0x000000000194fb90: str        x0, [sp, #0x18]
0x000000000194fb94: cbz        x0, #0x194fc80
0x000000000194fb98: mov        x19, x0
0x000000000194fb9c: ldr        x21, [x22]
0x000000000194fba0: str        x21, [sp, #0x10]
0x000000000194fba4: cbz        x21, #0x194fc50
0x000000000194fba8: mov        x0, x21
0x000000000194fbac: mov        w1, #0
0x000000000194fbb0: mov        x2, x20
0x000000000194fbb4: bl         #0x194f1a8
0x000000000194fbb8: cbnz       w23, #0x194fbc8
0x000000000194fbbc: ldr        w8, [x20, #0x18]
0x000000000194fbc0: cmp        w8, #0xc8
0x000000000194fbc4: b.eq       #0x194fbec
0x000000000194fbc8: ldrb       w8, [x22, #0x10]
0x000000000194fbcc: cmp        w8, #1
0x000000000194fbd0: b.ne       #0x194fbec
0x000000000194fbd4: ldrb       w8, [x21, #0x1b0]
0x000000000194fbd8: tbz        w8, #0, #0x194fbec
0x000000000194fbdc: mov        x0, x21
0x000000000194fbe0: mov        w1, #1
0x000000000194fbe4: bl         #0x194ea80
0x000000000194fbe8: b          #0x194fc50
0x000000000194fbec: mov        x0, sp
0x000000000194fbf0: add        x1, x20, #8
0x000000000194fbf4: bl         #0x21a40
0x000000000194fbf8: adrp       x2, #0x520c000
0x000000000194fbfc: add        x2, x2, #0xa35
0x000000000194fc00: mov        x1, sp
0x000000000194fc04: mov        x0, x21
0x000000000194fc08: mov        x3, #0
0x000000000194fc0c: bl         #0x194d188
0x000000000194fc10: ldr        x19, [sp, #8]
0x000000000194fc14: cbz        x19, #0x194fc48
0x000000000194fc18: add        x8, x19, #8
0x000000000194fc1c: ldaxr      x9, [x8]
0x000000000194fc20: sub        x10, x9, #1
0x000000000194fc24: stlxr      w11, x10, [x8]
0x000000000194fc28: cbnz       w11, #0x194fc1c
0x000000000194fc2c: cbnz       x9, #0x194fc48
0x000000000194fc30: ldr        x8, [x19]
0x000000000194fc34: ldr        x8, [x8, #0x10]
0x000000000194fc38: mov        x0, x19
0x000000000194fc3c: blr        x8
0x000000000194fc40: mov        x0, x19
0x000000000194fc44: bl         #0x4b9808c
0x000000000194fc48: ldr        x19, [sp, #0x18]
0x000000000194fc4c: cbz        x19, #0x194fc80
0x000000000194fc50: add        x8, x19, #8
0x000000000194fc54: ldaxr      x9, [x8]
0x000000000194fc58: sub        x10, x9, #1
0x000000000194fc5c: stlxr      w11, x10, [x8]
0x000000000194fc60: cbnz       w11, #0x194fc54
0x000000000194fc64: cbnz       x9, #0x194fc80
0x000000000194fc68: ldr        x8, [x19]
0x000000000194fc6c: ldr        x8, [x8, #0x10]
0x000000000194fc70: mov        x0, x19
0x000000000194fc74: blr        x8
0x000000000194fc78: mov        x0, x19
0x000000000194fc7c: bl         #0x4b9808c
0x000000000194fc80: ldp        x29, x30, [sp, #0x50]
0x000000000194fc84: ldp        x20, x19, [sp, #0x40]
0x000000000194fc88: ldp        x22, x21, [sp, #0x30]
0x000000000194fc8c: ldp        x24, x23, [sp, #0x20]
0x000000000194fc90: add        sp, sp, #0x60
0x000000000194fc94: ret        
0x000000000194fc98: mov        x19, x0
0x000000000194fc9c: mov        x0, sp
0x000000000194fca0: bl         #0x1df28
0x000000000194fca4: b          #0x194fcb0
0x000000000194fca8: b          #0x194fcac
0x000000000194fcac: mov        x19, x0
0x000000000194fcb0: add        x0, sp, #0x10
0x000000000194fcb4: bl         #0x1df28
0x000000000194fcb8: mov        x0, x19
0x000000000194fcbc: bl         #0x4b97984
