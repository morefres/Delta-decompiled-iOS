; instruction-faithful ARM64 fallback for RobloxLib::function_2fffc90
0x0000000002fffc90: sub        sp, sp, #0xa0
0x0000000002fffc94: stp        x24, x23, [sp, #0x60]
0x0000000002fffc98: stp        x22, x21, [sp, #0x70]
0x0000000002fffc9c: stp        x20, x19, [sp, #0x80]
0x0000000002fffca0: stp        x29, x30, [sp, #0x90]
0x0000000002fffca4: add        x29, sp, #0x90
0x0000000002fffca8: mov        x19, x0
0x0000000002fffcac: adrp       x8, #0x5ba4000
0x0000000002fffcb0: ldr        x8, [x8, #0x338]
0x0000000002fffcb4: ldr        x8, [x8]
0x0000000002fffcb8: stur       x8, [x29, #-0x38]
0x0000000002fffcbc: ldp        x8, x9, [x0]
0x0000000002fffcc0: cmp        x8, x9
0x0000000002fffcc4: b.eq       #0x2fffce8
0x0000000002fffcc8: sub        x8, x9, x8
0x0000000002fffccc: asr        x8, x8, #3
0x0000000002fffcd0: mov        x9, #0xb426
0x0000000002fffcd4: movk       x9, #0xd097, lsl #16
0x0000000002fffcd8: movk       x9, #0x425e, lsl #32
0x0000000002fffcdc: movk       x9, #0x97b, lsl #48
0x0000000002fffce0: mul        x2, x8, x9
0x0000000002fffce4: b          #0x2fffcec
0x0000000002fffce8: mov        w2, #0x10
0x0000000002fffcec: add        x0, sp, #0x10
0x0000000002fffcf0: add        x1, x19, #0x20
0x0000000002fffcf4: bl         #0x2ffcd7c
0x0000000002fffcf8: ldp        x23, x8, [x19]
0x0000000002fffcfc: cmp        x8, x23
0x0000000002fffd00: b.eq       #0x2fffd68
0x0000000002fffd04: mov        x20, #0
0x0000000002fffd08: mov        x21, #0
0x0000000002fffd0c: mov        x22, #0xda13
0x0000000002fffd10: movk       x22, #0x684b, lsl #16
0x0000000002fffd14: movk       x22, #0xa12f, lsl #32
0x0000000002fffd18: movk       x22, #0x84bd, lsl #48
0x0000000002fffd1c: add        x0, x19, #0x39
0x0000000002fffd20: add        x1, x23, x20
0x0000000002fffd24: add        x2, x19, #0x20
0x0000000002fffd28: bl         #0x20eae0
0x0000000002fffd2c: tbnz       w0, #0, #0x2fffd48
0x0000000002fffd30: ldr        x24, [x19]
0x0000000002fffd34: add        x0, sp, #0x10
0x0000000002fffd38: add        x1, x23, x20
0x0000000002fffd3c: bl         #0x2fffdf8
0x0000000002fffd40: add        x1, x24, x20
0x0000000002fffd44: bl         #0x2ffff08
0x0000000002fffd48: add        x21, x21, #1
0x0000000002fffd4c: ldp        x23, x8, [x19]
0x0000000002fffd50: sub        x8, x8, x23
0x0000000002fffd54: asr        x8, x8, #3
0x0000000002fffd58: mul        x8, x8, x22
0x0000000002fffd5c: add        x20, x20, #0xd8
0x0000000002fffd60: cmp        x21, x8
0x0000000002fffd64: b.lo       #0x2fffd1c
0x0000000002fffd68: mov        x0, x19
0x0000000002fffd6c: bl         #0x2ffffec
0x0000000002fffd70: ldr        q0, [sp, #0x10]
0x0000000002fffd74: str        q0, [x19]
0x0000000002fffd78: ldr        x8, [sp, #0x20]
0x0000000002fffd7c: str        x8, [x19, #0x10]
0x0000000002fffd80: stp        xzr, xzr, [sp, #0x18]
0x0000000002fffd84: str        xzr, [sp, #0x10]
0x0000000002fffd88: ldrsb      w8, [sp, #0x47]
0x0000000002fffd8c: tbz        w8, #0x1f, #0x2fffd98
0x0000000002fffd90: ldr        x0, [sp, #0x30]
0x0000000002fffd94: bl         #0x47e93a8
0x0000000002fffd98: add        x8, sp, #0x10
0x0000000002fffd9c: str        x8, [sp, #8]
0x0000000002fffda0: add        x0, sp, #8
0x0000000002fffda4: bl         #0x2ffd41c
0x0000000002fffda8: ldur       x8, [x29, #-0x38]
0x0000000002fffdac: adrp       x9, #0x5ba4000
0x0000000002fffdb0: ldr        x9, [x9, #0x338]
0x0000000002fffdb4: ldr        x9, [x9]
0x0000000002fffdb8: cmp        x9, x8
0x0000000002fffdbc: b.ne       #0x2fffdd8
0x0000000002fffdc0: ldp        x29, x30, [sp, #0x90]
0x0000000002fffdc4: ldp        x20, x19, [sp, #0x80]
0x0000000002fffdc8: ldp        x22, x21, [sp, #0x70]
0x0000000002fffdcc: ldp        x24, x23, [sp, #0x60]
0x0000000002fffdd0: add        sp, sp, #0xa0
0x0000000002fffdd4: ret        
0x0000000002fffdd8: bl         #0x4b98620
0x0000000002fffddc: mov        x19, x0
0x0000000002fffde0: b          #0x2fffdf0
0x0000000002fffde4: mov        x19, x0
0x0000000002fffde8: add        x0, sp, #0x10
0x0000000002fffdec: bl         #0x2ffcd38
0x0000000002fffdf0: mov        x0, x19
0x0000000002fffdf4: bl         #0x4b97984
