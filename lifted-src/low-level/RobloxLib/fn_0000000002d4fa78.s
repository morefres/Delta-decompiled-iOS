; instruction-faithful ARM64 fallback for RobloxLib::function_2d4fa78
0x0000000002d4fa78: sub        sp, sp, #0xb0
0x0000000002d4fa7c: stp        x24, x23, [sp, #0x70]
0x0000000002d4fa80: stp        x22, x21, [sp, #0x80]
0x0000000002d4fa84: stp        x20, x19, [sp, #0x90]
0x0000000002d4fa88: stp        x29, x30, [sp, #0xa0]
0x0000000002d4fa8c: add        x29, sp, #0xa0
0x0000000002d4fa90: mov        x20, x1
0x0000000002d4fa94: mov        x19, x0
0x0000000002d4fa98: adrp       x8, #0x5ba4000
0x0000000002d4fa9c: ldr        x8, [x8, #0x338]
0x0000000002d4faa0: ldr        x8, [x8]
0x0000000002d4faa4: stur       x8, [x29, #-0x38]
0x0000000002d4faa8: cmp        w1, #4
0x0000000002d4faac: b.lo       #0x2d4fadc
0x0000000002d4fab0: sub        w8, w20, #1
0x0000000002d4fab4: orr        x8, x8, x8, lsr #1
0x0000000002d4fab8: orr        x8, x8, x8, lsr #2
0x0000000002d4fabc: orr        x8, x8, x8, lsr #4
0x0000000002d4fac0: orr        x8, x8, x8, lsr #8
0x0000000002d4fac4: lsr        x9, x8, #0x10
0x0000000002d4fac8: orr        w8, w9, w8
0x0000000002d4facc: add        w9, w8, #1
0x0000000002d4fad0: cmp        w9, #8
0x0000000002d4fad4: mov        w9, #8
0x0000000002d4fad8: csinc      w20, w9, w8, ls
0x0000000002d4fadc: ldr        w8, [x19]
0x0000000002d4fae0: tbnz       w8, #0, #0x2d4fb00
0x0000000002d4fae4: ldr        x21, [x19, #8]
0x0000000002d4fae8: ldr        w22, [x19, #0x10]
0x0000000002d4faec: cmp        w20, #4
0x0000000002d4faf0: b.hi       #0x2d4fc28
0x0000000002d4faf4: orr        w8, w8, #1
0x0000000002d4faf8: str        w8, [x19]
0x0000000002d4fafc: b          #0x2d4fc38
0x0000000002d4fb00: cmp        w20, #4
0x0000000002d4fb04: b.lo       #0x2d4fbf8
0x0000000002d4fb08: mov        x22, #0
0x0000000002d4fb0c: mov        x8, #-0x1000
0x0000000002d4fb10: stp        x8, xzr, [sp, #0x18]
0x0000000002d4fb14: mov        x8, #-0x2000
0x0000000002d4fb18: stp        x8, xzr, [sp, #8]
0x0000000002d4fb1c: add        x21, sp, #0x28
0x0000000002d4fb20: add        x8, x19, x22
0x0000000002d4fb24: mov        x0, x8
0x0000000002d4fb28: ldr        x9, [x0, #8]!
0x0000000002d4fb2c: ldr        x10, [sp, #0x18]
0x0000000002d4fb30: ldr        x11, [sp, #8]
0x0000000002d4fb34: cmp        x9, x10
0x0000000002d4fb38: ccmp       x9, x11, #4, ne
0x0000000002d4fb3c: b.eq       #0x2d4fb4c
0x0000000002d4fb40: ldr        x8, [x8, #0x10]
0x0000000002d4fb44: stp        x9, x8, [x21], #0x10
0x0000000002d4fb48: stp        xzr, xzr, [x0]
0x0000000002d4fb4c: bl         #0x1df28
0x0000000002d4fb50: add        x22, x22, #0x10
0x0000000002d4fb54: cmp        x22, #0x40
0x0000000002d4fb58: b.ne       #0x2d4fb20
0x0000000002d4fb5c: ldr        w8, [x19]
0x0000000002d4fb60: and        w8, w8, #0xfffffffe
0x0000000002d4fb64: str        w8, [x19]
0x0000000002d4fb68: ubfiz      x0, x20, #4, #0x20
0x0000000002d4fb6c: bl         #0x47e9370
0x0000000002d4fb70: mov        w8, w20
0x0000000002d4fb74: stp        x0, x8, [x19, #8]
0x0000000002d4fb78: add        x1, sp, #0x28
0x0000000002d4fb7c: mov        x0, x19
0x0000000002d4fb80: mov        x2, x21
0x0000000002d4fb84: bl         #0x2d4fc9c
0x0000000002d4fb88: ldr        x19, [sp, #0x10]
0x0000000002d4fb8c: cbz        x19, #0x2d4fbc0
0x0000000002d4fb90: add        x8, x19, #8
0x0000000002d4fb94: ldaxr      x9, [x8]
0x0000000002d4fb98: sub        x10, x9, #1
0x0000000002d4fb9c: stlxr      w11, x10, [x8]
0x0000000002d4fba0: cbnz       w11, #0x2d4fb94
0x0000000002d4fba4: cbnz       x9, #0x2d4fbc0
0x0000000002d4fba8: ldr        x8, [x19]
0x0000000002d4fbac: ldr        x8, [x8, #0x10]
0x0000000002d4fbb0: mov        x0, x19
0x0000000002d4fbb4: blr        x8
0x0000000002d4fbb8: mov        x0, x19
0x0000000002d4fbbc: bl         #0x4b9808c
0x0000000002d4fbc0: ldr        x19, [sp, #0x20]
0x0000000002d4fbc4: cbz        x19, #0x2d4fbf8
0x0000000002d4fbc8: add        x8, x19, #8
0x0000000002d4fbcc: ldaxr      x9, [x8]
0x0000000002d4fbd0: sub        x10, x9, #1
0x0000000002d4fbd4: stlxr      w11, x10, [x8]
0x0000000002d4fbd8: cbnz       w11, #0x2d4fbcc
0x0000000002d4fbdc: cbnz       x9, #0x2d4fbf8
0x0000000002d4fbe0: ldr        x8, [x19]
0x0000000002d4fbe4: ldr        x8, [x8, #0x10]
0x0000000002d4fbe8: mov        x0, x19
0x0000000002d4fbec: blr        x8
0x0000000002d4fbf0: mov        x0, x19
0x0000000002d4fbf4: bl         #0x4b9808c
0x0000000002d4fbf8: ldur       x8, [x29, #-0x38]
0x0000000002d4fbfc: adrp       x9, #0x5ba4000
0x0000000002d4fc00: ldr        x9, [x9, #0x338]
0x0000000002d4fc04: ldr        x9, [x9]
0x0000000002d4fc08: cmp        x9, x8
0x0000000002d4fc0c: b.ne       #0x2d4fc7c
0x0000000002d4fc10: ldp        x29, x30, [sp, #0xa0]
0x0000000002d4fc14: ldp        x20, x19, [sp, #0x90]
0x0000000002d4fc18: ldp        x22, x21, [sp, #0x80]
0x0000000002d4fc1c: ldp        x24, x23, [sp, #0x70]
0x0000000002d4fc20: add        sp, sp, #0xb0
0x0000000002d4fc24: ret        
0x0000000002d4fc28: mov        w23, w20
0x0000000002d4fc2c: ubfiz      x0, x20, #4, #0x20
0x0000000002d4fc30: bl         #0x47e9370
0x0000000002d4fc34: stp        x0, x23, [x19, #8]
0x0000000002d4fc38: add        x2, x21, x22, lsl #4
0x0000000002d4fc3c: mov        x0, x19
0x0000000002d4fc40: mov        x1, x21
0x0000000002d4fc44: bl         #0x2d4fc9c
0x0000000002d4fc48: ldur       x8, [x29, #-0x38]
0x0000000002d4fc4c: adrp       x9, #0x5ba4000
0x0000000002d4fc50: ldr        x9, [x9, #0x338]
0x0000000002d4fc54: ldr        x9, [x9]
0x0000000002d4fc58: cmp        x9, x8
0x0000000002d4fc5c: b.ne       #0x2d4fc7c
0x0000000002d4fc60: mov        x0, x21
0x0000000002d4fc64: ldp        x29, x30, [sp, #0xa0]
0x0000000002d4fc68: ldp        x20, x19, [sp, #0x90]
0x0000000002d4fc6c: ldp        x22, x21, [sp, #0x80]
0x0000000002d4fc70: ldp        x24, x23, [sp, #0x70]
0x0000000002d4fc74: add        sp, sp, #0xb0
0x0000000002d4fc78: b          #0x47e93a8
0x0000000002d4fc7c: bl         #0x4b98620
0x0000000002d4fc80: mov        x19, x0
0x0000000002d4fc84: add        x0, sp, #8
0x0000000002d4fc88: bl         #0x1df28
0x0000000002d4fc8c: add        x0, sp, #0x18
0x0000000002d4fc90: bl         #0x1df28
0x0000000002d4fc94: mov        x0, x19
0x0000000002d4fc98: bl         #0x4b97984
