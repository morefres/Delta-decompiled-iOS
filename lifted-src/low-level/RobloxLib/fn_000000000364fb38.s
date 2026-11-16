; instruction-faithful ARM64 fallback for RobloxLib::function_364fb38
0x000000000364fb38: stp        x26, x25, [sp, #-0x50]!
0x000000000364fb3c: stp        x24, x23, [sp, #0x10]
0x000000000364fb40: stp        x22, x21, [sp, #0x20]
0x000000000364fb44: stp        x20, x19, [sp, #0x30]
0x000000000364fb48: stp        x29, x30, [sp, #0x40]
0x000000000364fb4c: add        x29, sp, #0x40
0x000000000364fb50: mov        x21, x5
0x000000000364fb54: mov        x23, x4
0x000000000364fb58: mov        x22, x3
0x000000000364fb5c: mov        x19, x2
0x000000000364fb60: mov        x20, x1
0x000000000364fb64: mov        x25, x0
0x000000000364fb68: mov        x0, x1
0x000000000364fb6c: bl         #0x3653b20
0x000000000364fb70: tbz        w0, #0, #0x364fb7c
0x000000000364fb74: mov        w24, #1
0x000000000364fb78: b          #0x364fb8c
0x000000000364fb7c: mov        x0, x25
0x000000000364fb80: mov        x1, x20
0x000000000364fb84: bl         #0x364faa4
0x000000000364fb88: mov        x24, x0
0x000000000364fb8c: mov        x0, x19
0x000000000364fb90: bl         #0x3653b20
0x000000000364fb94: tbz        w0, #0, #0x364fbe4
0x000000000364fb98: mov        w0, #1
0x000000000364fb9c: orn        w8, w24, w0
0x000000000364fba0: tbz        w8, #0, #0x364fbdc
0x000000000364fba4: mov        x0, x20
0x000000000364fba8: bl         #0x3657564
0x000000000364fbac: mov        x24, x0
0x000000000364fbb0: mov        x0, x19
0x000000000364fbb4: bl         #0x3657564
0x000000000364fbb8: cmp        w24, w0
0x000000000364fbbc: b.lt       #0x364fbf8
0x000000000364fbc0: mov        x0, x19
0x000000000364fbc4: bl         #0x3657564
0x000000000364fbc8: mov        x24, x0
0x000000000364fbcc: mov        x0, x20
0x000000000364fbd0: bl         #0x3657564
0x000000000364fbd4: cmp        w24, w0
0x000000000364fbd8: b.ge       #0x364fc14
0x000000000364fbdc: mov        w0, #-1
0x000000000364fbe0: b          #0x364fbfc
0x000000000364fbe4: mov        x0, x25
0x000000000364fbe8: mov        x1, x19
0x000000000364fbec: bl         #0x364faa4
0x000000000364fbf0: cbz        w24, #0x364fb9c
0x000000000364fbf4: cbnz       w0, #0x364fb9c
0x000000000364fbf8: mov        w0, #1
0x000000000364fbfc: ldp        x29, x30, [sp, #0x40]
0x000000000364fc00: ldp        x20, x19, [sp, #0x30]
0x000000000364fc04: ldp        x22, x21, [sp, #0x20]
0x000000000364fc08: ldp        x24, x23, [sp, #0x10]
0x000000000364fc0c: ldp        x26, x25, [sp], #0x50
0x000000000364fc10: ret        
0x000000000364fc14: mov        x0, x20
0x000000000364fc18: bl         #0x365756c
0x000000000364fc1c: cbz        w0, #0x364fc2c
0x000000000364fc20: mov        x0, x19
0x000000000364fc24: bl         #0x365756c
0x000000000364fc28: cbz        w0, #0x364fbf8
0x000000000364fc2c: mov        x0, x20
0x000000000364fc30: bl         #0x365756c
0x000000000364fc34: tbnz       w0, #0, #0x364fd10
0x000000000364fc38: mov        x0, x19
0x000000000364fc3c: bl         #0x365756c
0x000000000364fc40: cbz        w0, #0x364fd10
0x000000000364fc44: tbz        w23, #0, #0x364fbdc
0x000000000364fc48: mov        x0, x20
0x000000000364fc4c: bl         #0x3658834
0x000000000364fc50: lsr        x8, x0, #3
0x000000000364fc54: mov        x23, #0xf7cf
0x000000000364fc58: movk       x23, #0xe353, lsl #16
0x000000000364fc5c: movk       x23, #0x9ba5, lsl #32
0x000000000364fc60: movk       x23, #0x20c4, lsl #48
0x000000000364fc64: umulh      x8, x8, x23
0x000000000364fc68: lsr        x8, x8, #4
0x000000000364fc6c: mov        w9, #0x3e8
0x000000000364fc70: msub       x9, x8, x9, x0
0x000000000364fc74: cmp        x9, #0x1f3
0x000000000364fc78: cinc       x8, x8, hi
0x000000000364fc7c: neg        x9, x0
0x000000000364fc80: lsr        x10, x9, #3
0x000000000364fc84: umulh      x10, x10, x23
0x000000000364fc88: lsr        x11, x10, #4
0x000000000364fc8c: mov        w12, #0x3e8
0x000000000364fc90: msub       x9, x11, x12, x9
0x000000000364fc94: cmp        x9, #0x1f4
0x000000000364fc98: csetm      x9, hi
0x000000000364fc9c: sub        x9, x9, x10, lsr #4
0x000000000364fca0: tst        x0, #-0x8000000000000000
0x000000000364fca4: csel       x8, x8, x9, eq
0x000000000364fca8: cmp        x8, x22
0x000000000364fcac: b.gt       #0x364fd08
0x000000000364fcb0: mov        x0, x19
0x000000000364fcb4: bl         #0x3658834
0x000000000364fcb8: lsr        x8, x0, #3
0x000000000364fcbc: umulh      x8, x8, x23
0x000000000364fcc0: lsr        x8, x8, #4
0x000000000364fcc4: mov        w9, #0x3e8
0x000000000364fcc8: msub       x9, x8, x9, x0
0x000000000364fccc: cmp        x9, #0x1f3
0x000000000364fcd0: cinc       x8, x8, hi
0x000000000364fcd4: neg        x9, x0
0x000000000364fcd8: lsr        x10, x9, #3
0x000000000364fcdc: umulh      x10, x10, x23
0x000000000364fce0: lsr        x11, x10, #4
0x000000000364fce4: mov        w12, #0x3e8
0x000000000364fce8: msub       x9, x11, x12, x9
0x000000000364fcec: cmp        x9, #0x1f4
0x000000000364fcf0: csetm      x9, hi
0x000000000364fcf4: sub        x9, x9, x10, lsr #4
0x000000000364fcf8: tst        x0, #-0x8000000000000000
0x000000000364fcfc: csel       x8, x8, x9, eq
0x000000000364fd00: cmp        x8, x22
0x000000000364fd04: b.le       #0x364fbdc
0x000000000364fd08: mov        w8, #1
0x000000000364fd0c: strb       w8, [x21]
0x000000000364fd10: mov        x0, x20
0x000000000364fd14: bl         #0x3657564
0x000000000364fd18: cbnz       w0, #0x364fd28
0x000000000364fd1c: mov        x0, x19
0x000000000364fd20: bl         #0x3657564
0x000000000364fd24: cbz        w0, #0x364fd30
0x000000000364fd28: mov        w0, #0
0x000000000364fd2c: b          #0x364fbfc
0x000000000364fd30: mov        x0, x20
0x000000000364fd34: bl         #0x3657574
0x000000000364fd38: cbz        w0, #0x364fd48
0x000000000364fd3c: mov        x0, x19
0x000000000364fd40: bl         #0x3657574
0x000000000364fd44: cbz        w0, #0x364fbf8
0x000000000364fd48: mov        x0, x20
0x000000000364fd4c: bl         #0x3657574
0x000000000364fd50: tbnz       w0, #0, #0x364fd28
0x000000000364fd54: mov        x0, x19
0x000000000364fd58: bl         #0x3657574
0x000000000364fd5c: tbnz       w0, #0, #0x364fbdc
0x000000000364fd60: b          #0x364fd28
