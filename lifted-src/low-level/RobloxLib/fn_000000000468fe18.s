; instruction-faithful ARM64 fallback for RobloxLib::function_468fe18
0x000000000468fe18: stp        x22, x21, [sp, #-0x30]!
0x000000000468fe1c: stp        x20, x19, [sp, #0x10]
0x000000000468fe20: stp        x29, x30, [sp, #0x20]
0x000000000468fe24: add        x29, sp, #0x20
0x000000000468fe28: mov        x19, x3
0x000000000468fe2c: lsl        x8, x0, #3
0x000000000468fe30: mov        w9, #2
0x000000000468fe34: bfi        x9, x0, #3, #0x3d
0x000000000468fe38: mov        w10, #1
0x000000000468fe3c: cmp        x8, #0x80
0x000000000468fe40: b.lo       #0x468fe58
0x000000000468fe44: mov        x8, x9
0x000000000468fe48: lsr        x11, x8, #0xe
0x000000000468fe4c: lsr        x8, x8, #7
0x000000000468fe50: add        x10, x10, #1
0x000000000468fe54: cbnz       x11, #0x468fe48
0x000000000468fe58: ldr        x21, [x19, #8]
0x000000000468fe5c: cmp        x21, x2
0x000000000468fe60: csel       x11, x21, x2, lo
0x000000000468fe64: mov        w8, #1
0x000000000468fe68: cmp        x11, #0x80
0x000000000468fe6c: b.lo       #0x468fe80
0x000000000468fe70: lsr        x12, x11, #0xe
0x000000000468fe74: lsr        x11, x11, #7
0x000000000468fe78: add        x8, x8, #1
0x000000000468fe7c: cbnz       x12, #0x468fe70
0x000000000468fe80: add        x11, x8, x10
0x000000000468fe84: add        x12, x11, x2
0x000000000468fe88: sub        x13, x21, x11
0x000000000468fe8c: cmp        x12, x21
0x000000000468fe90: ccmp       x21, x11, #0, hi
0x000000000468fe94: csel       x20, x13, x2, hs
0x000000000468fe98: add        x22, x20, x11
0x000000000468fe9c: cmp        x22, x21
0x000000000468fea0: b.hi       #0x468ff4c
0x000000000468fea4: mov        x12, #0
0x000000000468fea8: sub        x11, x10, #1
0x000000000468feac: and        w13, w9, #0x7f
0x000000000468feb0: cmp        x11, x12
0x000000000468feb4: cset       w14, ne
0x000000000468feb8: orr        w13, w13, w14, lsl #7
0x000000000468febc: ldr        x14, [x19]
0x000000000468fec0: strb       w13, [x14, x12]
0x000000000468fec4: add        x13, x12, #1
0x000000000468fec8: lsr        x9, x9, #7
0x000000000468fecc: mov        x12, x13
0x000000000468fed0: cmp        x10, x13
0x000000000468fed4: b.ne       #0x468feac
0x000000000468fed8: mov        x9, #0
0x000000000468fedc: ldp        x11, x12, [x19]
0x000000000468fee0: add        x11, x11, x10
0x000000000468fee4: sub        x10, x12, x10
0x000000000468fee8: stp        x11, x10, [x19]
0x000000000468feec: sub        x10, x8, #1
0x000000000468fef0: mov        x11, x20
0x000000000468fef4: and        w12, w11, #0x7f
0x000000000468fef8: cmp        x10, x9
0x000000000468fefc: cset       w13, ne
0x000000000468ff00: orr        w12, w12, w13, lsl #7
0x000000000468ff04: ldr        x13, [x19]
0x000000000468ff08: strb       w12, [x13, x9]
0x000000000468ff0c: add        x12, x9, #1
0x000000000468ff10: lsr        x11, x11, #7
0x000000000468ff14: mov        x9, x12
0x000000000468ff18: cmp        x8, x12
0x000000000468ff1c: b.ne       #0x468fef4
0x000000000468ff20: ldp        x9, x10, [x19]
0x000000000468ff24: add        x0, x9, x8
0x000000000468ff28: sub        x8, x10, x8
0x000000000468ff2c: stp        x0, x8, [x19]
0x000000000468ff30: mov        x2, x20
0x000000000468ff34: bl         #0x4b98ee4
0x000000000468ff38: ldp        x8, x9, [x19]
0x000000000468ff3c: add        x8, x8, x20
0x000000000468ff40: str        x8, [x19]
0x000000000468ff44: sub        x8, x9, x20
0x000000000468ff48: b          #0x468ff50
0x000000000468ff4c: mov        x8, #0
0x000000000468ff50: cmp        x22, x21
0x000000000468ff54: cset       w0, ls
0x000000000468ff58: str        x8, [x19, #8]
0x000000000468ff5c: ldp        x29, x30, [sp, #0x20]
0x000000000468ff60: ldp        x20, x19, [sp, #0x10]
0x000000000468ff64: ldp        x22, x21, [sp], #0x30
0x000000000468ff68: ret        
