; instruction-faithful ARM64 fallback for RobloxLib::function_44ad9b4
0x00000000044ad9b4: sub        sp, sp, #0x160
0x00000000044ad9b8: stp        x26, x25, [sp, #0x110]
0x00000000044ad9bc: stp        x24, x23, [sp, #0x120]
0x00000000044ad9c0: stp        x22, x21, [sp, #0x130]
0x00000000044ad9c4: stp        x20, x19, [sp, #0x140]
0x00000000044ad9c8: stp        x29, x30, [sp, #0x150]
0x00000000044ad9cc: add        x29, sp, #0x150
0x00000000044ad9d0: mov        x19, x6
0x00000000044ad9d4: mov        x20, x4
0x00000000044ad9d8: mov        x21, x3
0x00000000044ad9dc: mov        x22, x2
0x00000000044ad9e0: mov        x23, x1
0x00000000044ad9e4: mov        x24, x0
0x00000000044ad9e8: adrp       x8, #0x5ba4000
0x00000000044ad9ec: ldr        x8, [x8, #0x338]
0x00000000044ad9f0: ldr        x8, [x8]
0x00000000044ad9f4: stur       x8, [x29, #-0x48]
0x00000000044ad9f8: lsr        x8, x1, #8
0x00000000044ad9fc: strb       w8, [sp, #8]
0x00000000044ada00: strb       w23, [sp, #9]
0x00000000044ada04: add        w8, w19, #6
0x00000000044ada08: strb       w8, [sp, #0xa]
0x00000000044ada0c: mov        w8, #0x6c74
0x00000000044ada10: movk       w8, #0x3173, lsl #16
0x00000000044ada14: stur       w8, [sp, #0xb]
0x00000000044ada18: mov        w8, #0x2033
0x00000000044ada1c: sturh      w8, [sp, #0xf]
0x00000000044ada20: add        x8, sp, #8
0x00000000044ada24: add        x25, x8, #9
0x00000000044ada28: mov        x0, x25
0x00000000044ada2c: mov        x1, x5
0x00000000044ada30: mov        x2, x6
0x00000000044ada34: mov        w3, #0xf7
0x00000000044ada38: bl         #0x4b985cc
0x00000000044ada3c: strb       wzr, [x25, x19]
0x00000000044ada40: add        x5, sp, #8
0x00000000044ada44: add        x6, x19, #0xa
0x00000000044ada48: mov        x0, x24
0x00000000044ada4c: mov        x1, x23
0x00000000044ada50: mov        x2, x22
0x00000000044ada54: mov        x3, x21
0x00000000044ada58: mov        x4, x20
0x00000000044ada5c: bl         #0x44acdc0
0x00000000044ada60: ldur       x8, [x29, #-0x48]
0x00000000044ada64: adrp       x9, #0x5ba4000
0x00000000044ada68: ldr        x9, [x9, #0x338]
0x00000000044ada6c: ldr        x9, [x9]
0x00000000044ada70: cmp        x9, x8
0x00000000044ada74: b.ne       #0x44ada94
0x00000000044ada78: ldp        x29, x30, [sp, #0x150]
0x00000000044ada7c: ldp        x20, x19, [sp, #0x140]
0x00000000044ada80: ldp        x22, x21, [sp, #0x130]
0x00000000044ada84: ldp        x24, x23, [sp, #0x120]
0x00000000044ada88: ldp        x26, x25, [sp, #0x110]
0x00000000044ada8c: add        sp, sp, #0x160
0x00000000044ada90: ret        
0x00000000044ada94: bl         #0x4b98620
