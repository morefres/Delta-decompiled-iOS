; instruction-faithful ARM64 fallback for RobloxLib::function_2d5fa50
0x0000000002d5fa50: sub        sp, sp, #0x160
0x0000000002d5fa54: stp        x28, x27, [sp, #0x120]
0x0000000002d5fa58: stp        x22, x21, [sp, #0x130]
0x0000000002d5fa5c: stp        x20, x19, [sp, #0x140]
0x0000000002d5fa60: stp        x29, x30, [sp, #0x150]
0x0000000002d5fa64: add        x29, sp, #0x150
0x0000000002d5fa68: mov        x21, x1
0x0000000002d5fa6c: mov        x20, x0
0x0000000002d5fa70: adrp       x8, #0x5ba4000
0x0000000002d5fa74: ldr        x8, [x8, #0x338]
0x0000000002d5fa78: ldr        x8, [x8]
0x0000000002d5fa7c: stur       x8, [x29, #-0x38]
0x0000000002d5fa80: adrp       x8, #0x614c000
0x0000000002d5fa84: add        x8, x8, #0xef8
0x0000000002d5fa88: ldrb       w8, [x8]
0x0000000002d5fa8c: cmp        w8, #1
0x0000000002d5fa90: b.ne       #0x2d5fa9c
0x0000000002d5fa94: ldrb       w8, [x20, #0x365]
0x0000000002d5fa98: tbnz       w8, #0, #0x2d5fb48
0x0000000002d5fa9c: add        x8, sp, #8
0x0000000002d5faa0: add        x19, x8, #0x10
0x0000000002d5faa4: str        x19, [sp, #8]
0x0000000002d5faa8: adrp       x8, #0x4be4000
0x0000000002d5faac: ldr        d0, [x8, #0xa80]
0x0000000002d5fab0: str        d0, [sp, #0x10]
0x0000000002d5fab4: ldp        x9, x8, [x21, #0x188]
0x0000000002d5fab8: sub        x8, x8, x9
0x0000000002d5fabc: sbfx       x2, x8, #3, #0x20
0x0000000002d5fac0: cmp        x2, #0x21
0x0000000002d5fac4: b.lo       #0x2d5fad8
0x0000000002d5fac8: add        x0, sp, #8
0x0000000002d5facc: mov        x1, x19
0x0000000002d5fad0: mov        w3, #8
0x0000000002d5fad4: bl         #0x47f7e54
0x0000000002d5fad8: ldp        x8, x9, [x21, #0x188]
0x0000000002d5fadc: cmp        x9, x8
0x0000000002d5fae0: b.eq       #0x2d5fb0c
0x0000000002d5fae4: ldr        x22, [x8]
0x0000000002d5fae8: cbz        x22, #0x2d5fb0c
0x0000000002d5faec: add        x0, sp, #8
0x0000000002d5faf0: mov        x1, x22
0x0000000002d5faf4: bl         #0x2597f0
0x0000000002d5faf8: ldr        x0, [x20, #0x960]
0x0000000002d5fafc: mov        x1, x22
0x0000000002d5fb00: mov        w2, #1
0x0000000002d5fb04: bl         #0x2d741f4
0x0000000002d5fb08: b          #0x2d5fad8
0x0000000002d5fb0c: ldr        x21, [sp, #8]
0x0000000002d5fb10: ldr        w8, [sp, #0x10]
0x0000000002d5fb14: cbz        w8, #0x2d5fb38
0x0000000002d5fb18: lsl        x22, x8, #3
0x0000000002d5fb1c: ldr        x1, [x21]
0x0000000002d5fb20: ldr        x0, [x20, #0x960]
0x0000000002d5fb24: bl         #0x2d73f38
0x0000000002d5fb28: add        x21, x21, #8
0x0000000002d5fb2c: subs       x22, x22, #8
0x0000000002d5fb30: b.ne       #0x2d5fb1c
0x0000000002d5fb34: ldr        x21, [sp, #8]
0x0000000002d5fb38: cmp        x21, x19
0x0000000002d5fb3c: b.eq       #0x2d5fb48
0x0000000002d5fb40: mov        x0, x21
0x0000000002d5fb44: bl         #0x47e93a8
0x0000000002d5fb48: ldur       x8, [x29, #-0x38]
0x0000000002d5fb4c: adrp       x9, #0x5ba4000
0x0000000002d5fb50: ldr        x9, [x9, #0x338]
0x0000000002d5fb54: ldr        x9, [x9]
0x0000000002d5fb58: cmp        x9, x8
0x0000000002d5fb5c: b.ne       #0x2d5fb78
0x0000000002d5fb60: ldp        x29, x30, [sp, #0x150]
0x0000000002d5fb64: ldp        x20, x19, [sp, #0x140]
0x0000000002d5fb68: ldp        x22, x21, [sp, #0x130]
0x0000000002d5fb6c: ldp        x28, x27, [sp, #0x120]
0x0000000002d5fb70: add        sp, sp, #0x160
0x0000000002d5fb74: ret        
0x0000000002d5fb78: bl         #0x4b98620
0x0000000002d5fb7c: b          #0x2d5fb84
0x0000000002d5fb80: b          #0x2d5fb84
0x0000000002d5fb84: mov        x20, x0
0x0000000002d5fb88: ldr        x0, [sp, #8]
0x0000000002d5fb8c: cmp        x0, x19
0x0000000002d5fb90: b.eq       #0x2d5fb98
0x0000000002d5fb94: bl         #0x47e93a8
0x0000000002d5fb98: mov        x0, x20
0x0000000002d5fb9c: bl         #0x4b97984
