; instruction-faithful ARM64 fallback for RobloxLib::function_35ce988
0x00000000035ce988: ldr        w8, [x0, #0xc0]
0x00000000035ce98c: cmp        w8, w1
0x00000000035ce990: b.ne       #0x35ceadc
0x00000000035ce994: sub        sp, sp, #0x170
0x00000000035ce998: stp        x28, x27, [sp, #0x110]
0x00000000035ce99c: stp        x26, x25, [sp, #0x120]
0x00000000035ce9a0: stp        x24, x23, [sp, #0x130]
0x00000000035ce9a4: stp        x22, x21, [sp, #0x140]
0x00000000035ce9a8: stp        x20, x19, [sp, #0x150]
0x00000000035ce9ac: stp        x29, x30, [sp, #0x160]
0x00000000035ce9b0: add        x29, sp, #0x160
0x00000000035ce9b4: mov        x19, x3
0x00000000035ce9b8: mov        x20, x2
0x00000000035ce9bc: add        x0, sp, #0x60
0x00000000035ce9c0: bl         #0x34e7ad0
0x00000000035ce9c4: mov        x0, x20
0x00000000035ce9c8: bl         #0x5c818
0x00000000035ce9cc: ldp        x22, x23, [x0]
0x00000000035ce9d0: cmp        x22, x23
0x00000000035ce9d4: b.eq       #0x35cea80
0x00000000035ce9d8: adrp       x25, #0x5479000
0x00000000035ce9dc: add        x25, x25, #0x61e
0x00000000035ce9e0: adrp       x27, #0x5479000
0x00000000035ce9e4: add        x27, x27, #0x84b
0x00000000035ce9e8: add        x28, sp, #0x47
0x00000000035ce9ec: adrp       x21, #0x5479000
0x00000000035ce9f0: add        x21, x21, #0x813
0x00000000035ce9f4: adrp       x20, #0x4f8d000
0x00000000035ce9f8: add        x20, x20, #0x784
0x00000000035ce9fc: ldrb       w1, [x22]
0x00000000035cea00: cmp        x1, #4
0x00000000035cea04: b.hi       #0x35cea14
0x00000000035cea08: ldrb       w2, [x22, #1]
0x00000000035cea0c: cmp        x2, #4
0x00000000035cea10: b.lo       #0x35cea60
0x00000000035cea14: bl         #0x2e0d47c
0x00000000035cea18: tbnz       w0, #0, #0x35cea74
0x00000000035cea1c: mov        x8, #0x1b0a
0x00000000035cea20: bfxil      x24, x8, #0, #0x20
0x00000000035cea24: stp        x25, x24, [sp, #0x48]
0x00000000035cea28: str        x28, [sp, #0x58]
0x00000000035cea2c: ldrb       w8, [x22]
0x00000000035cea30: and        x9, x26, #0xffffffff00000000
0x00000000035cea34: orr        x26, x9, x8
0x00000000035cea38: ldrb       w9, [x22, #1]
0x00000000035cea3c: adrp       x10, #0x5479000
0x00000000035cea40: add        x10, x10, #0x85d
0x00000000035cea44: stp        x9, x10, [sp, #0x28]
0x00000000035cea48: stp        x8, x27, [sp, #0x18]
0x00000000035cea4c: stp        x24, x21, [sp, #8]
0x00000000035cea50: str        x25, [sp]
0x00000000035cea54: mov        x0, x20
0x00000000035cea58: bl         #0x37707cc
0x00000000035cea5c: b          #0x35cea74
0x00000000035cea60: ldr        w8, [x22, #4]
0x00000000035cea64: mov        w9, #0x3e8
0x00000000035cea68: mul        w3, w8, w9
0x00000000035cea6c: add        x0, sp, #0x60
0x00000000035cea70: bl         #0x34e7af8
0x00000000035cea74: add        x22, x22, #8
0x00000000035cea78: cmp        x22, x23
0x00000000035cea7c: b.ne       #0x35ce9fc
0x00000000035cea80: add        x8, sp, #0x60
0x00000000035cea84: ldp        q0, q1, [x8, #0x70]
0x00000000035cea88: ldr        q2, [x8, #0x90]
0x00000000035cea8c: stp        q1, q2, [x19, #0x110]
0x00000000035cea90: ldr        x8, [x8, #0xa0]
0x00000000035cea94: str        x8, [x19, #0x130]
0x00000000035cea98: ldp        q1, q2, [sp, #0xa0]
0x00000000035cea9c: stp        q1, q2, [x19, #0xd0]
0x00000000035ceaa0: ldr        q1, [sp, #0xc0]
0x00000000035ceaa4: stp        q1, q0, [x19, #0xf0]
0x00000000035ceaa8: ldp        q0, q1, [sp, #0x60]
0x00000000035ceaac: stp        q0, q1, [x19, #0x90]
0x00000000035ceab0: ldp        q1, q0, [sp, #0x80]
0x00000000035ceab4: stp        q1, q0, [x19, #0xb0]
0x00000000035ceab8: mov        w8, #1
0x00000000035ceabc: strb       w8, [x19, #0x138]
0x00000000035ceac0: ldp        x29, x30, [sp, #0x160]
0x00000000035ceac4: ldp        x20, x19, [sp, #0x150]
0x00000000035ceac8: ldp        x22, x21, [sp, #0x140]
0x00000000035ceacc: ldp        x24, x23, [sp, #0x130]
0x00000000035cead0: ldp        x26, x25, [sp, #0x120]
0x00000000035cead4: ldp        x28, x27, [sp, #0x110]
0x00000000035cead8: add        sp, sp, #0x170
0x00000000035ceadc: ret        
