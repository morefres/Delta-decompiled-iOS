; instruction-faithful ARM64 fallback for RobloxLib::function_412da4c
0x000000000412da4c: sub        sp, sp, #0x90
0x000000000412da50: stp        x24, x23, [sp, #0x50]
0x000000000412da54: stp        x22, x21, [sp, #0x60]
0x000000000412da58: stp        x20, x19, [sp, #0x70]
0x000000000412da5c: stp        x29, x30, [sp, #0x80]
0x000000000412da60: add        x29, sp, #0x80
0x000000000412da64: mov        x19, x6
0x000000000412da68: mov        x20, x3
0x000000000412da6c: mov        x21, x2
0x000000000412da70: mov        x22, x0
0x000000000412da74: ldr        x23, [x29, #0x10]
0x000000000412da78: stp        w1, w2, [sp, #0x10]
0x000000000412da7c: stp        w3, w4, [sp, #0x18]
0x000000000412da80: stp        x5, x7, [sp, #0x20]
0x000000000412da84: ldr        x8, [x0]
0x000000000412da88: ldr        x8, [x8, #0x20]
0x000000000412da8c: blr        x8
0x000000000412da90: add        w8, w21, #3
0x000000000412da94: lsr        w8, w8, #2
0x000000000412da98: add        w9, w20, #3
0x000000000412da9c: lsr        w10, w9, #2
0x000000000412daa0: str        w8, [sp, #0x30]
0x000000000412daa4: stp        w10, w0, [sp, #0x34]
0x000000000412daa8: str        x22, [sp, #0x48]
0x000000000412daac: adrp       x11, #0x601c000
0x000000000412dab0: add        x11, x11, #0x688
0x000000000412dab4: str        x11, [sp, #8]
0x000000000412dab8: cmp        w9, #0x10
0x000000000412dabc: add        x9, sp, #8
0x000000000412dac0: csel       x19, x9, x19, lo
0x000000000412dac4: mul        w20, w10, w8
0x000000000412dac8: mul        w21, w0, w20
0x000000000412dacc: mov        x0, x21
0x000000000412dad0: bl         #0x47ea988
0x000000000412dad4: str        x0, [sp, #0x40]
0x000000000412dad8: ldr        x8, [x19]
0x000000000412dadc: ldr        x8, [x8, #0x10]
0x000000000412dae0: adrp       x1, #0x412d000
0x000000000412dae4: add        x1, x1, #0x9c4
0x000000000412dae8: add        x2, sp, #0x10
0x000000000412daec: mov        x0, x19
0x000000000412daf0: mov        x3, x20
0x000000000412daf4: blr        x8
0x000000000412daf8: ldr        x1, [sp, #0x40]
0x000000000412dafc: mov        x0, x23
0x000000000412db00: mov        x2, x21
0x000000000412db04: bl         #0x4137e08
0x000000000412db08: ldr        x0, [sp, #0x40]
0x000000000412db0c: cbz        x0, #0x412db14
0x000000000412db10: bl         #0x47eaa08
0x000000000412db14: ldp        x29, x30, [sp, #0x80]
0x000000000412db18: ldp        x20, x19, [sp, #0x70]
0x000000000412db1c: ldp        x22, x21, [sp, #0x60]
0x000000000412db20: ldp        x24, x23, [sp, #0x50]
0x000000000412db24: add        sp, sp, #0x90
0x000000000412db28: ret        
