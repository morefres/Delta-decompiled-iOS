; instruction-faithful ARM64 fallback for RobloxLib::function_3dcabb8
0x0000000003dcabb8: sub        sp, sp, #0x80
0x0000000003dcabbc: stp        x24, x23, [sp, #0x40]
0x0000000003dcabc0: stp        x22, x21, [sp, #0x50]
0x0000000003dcabc4: stp        x20, x19, [sp, #0x60]
0x0000000003dcabc8: stp        x29, x30, [sp, #0x70]
0x0000000003dcabcc: add        x29, sp, #0x70
0x0000000003dcabd0: mov        x8, #0x6666666666666666
0x0000000003dcabd4: movk       x8, #0x666, lsl #48
0x0000000003dcabd8: ldp        x9, x10, [x0]
0x0000000003dcabdc: sub        x10, x10, x9
0x0000000003dcabe0: asr        x10, x10, #3
0x0000000003dcabe4: mov        x11, #-0x3333333333333334
0x0000000003dcabe8: movk       x11, #0xcccd
0x0000000003dcabec: mul        x22, x10, x11
0x0000000003dcabf0: add        x10, x22, #1
0x0000000003dcabf4: cmp        x10, x8
0x0000000003dcabf8: b.hi       #0x3dcacf0
0x0000000003dcabfc: mov        x20, x1
0x0000000003dcac00: mov        x19, x0
0x0000000003dcac04: ldr        x12, [x0, #0x10]
0x0000000003dcac08: sub        x9, x12, x9
0x0000000003dcac0c: asr        x9, x9, #3
0x0000000003dcac10: mul        x9, x9, x11
0x0000000003dcac14: lsl        x11, x9, #1
0x0000000003dcac18: cmp        x11, x10
0x0000000003dcac1c: csel       x10, x11, x10, hi
0x0000000003dcac20: mov        x11, #0x3333333333333333
0x0000000003dcac24: movk       x11, #0x333, lsl #48
0x0000000003dcac28: cmp        x9, x11
0x0000000003dcac2c: csel       x23, x10, x8, lo
0x0000000003dcac30: add        x21, x0, #0x18
0x0000000003dcac34: str        x21, [sp, #0x38]
0x0000000003dcac38: cbz        x23, #0x3dcac5c
0x0000000003dcac3c: ldr        x0, [x21]
0x0000000003dcac40: add        x8, x23, x23, lsl #2
0x0000000003dcac44: lsl        x1, x8, #3
0x0000000003dcac48: ldr        x8, [x0]
0x0000000003dcac4c: ldr        x8, [x8, #0x10]
0x0000000003dcac50: mov        w2, #8
0x0000000003dcac54: blr        x8
0x0000000003dcac58: b          #0x3dcac60
0x0000000003dcac5c: mov        x0, #0
0x0000000003dcac60: mov        w8, #0x28
0x0000000003dcac64: madd       x22, x22, x8, x0
0x0000000003dcac68: stp        x0, x22, [sp, #0x18]
0x0000000003dcac6c: madd       x8, x23, x8, x0
0x0000000003dcac70: str        x8, [sp, #0x30]
0x0000000003dcac74: ldr        x8, [x20], #8
0x0000000003dcac78: mov        x23, x22
0x0000000003dcac7c: str        x8, [x23], #0x28
0x0000000003dcac80: add        x0, x22, #8
0x0000000003dcac84: mov        x1, x20
0x0000000003dcac88: bl         #0x2190a4
0x0000000003dcac8c: str        x23, [sp, #0x28]
0x0000000003dcac90: ldp        x1, x2, [x19]
0x0000000003dcac94: sub        x8, x1, x2
0x0000000003dcac98: add        x20, x22, x8
0x0000000003dcac9c: mov        x0, x21
0x0000000003dcaca0: mov        x3, x20
0x0000000003dcaca4: bl         #0x3dcad08
0x0000000003dcaca8: ldr        x8, [x19]
0x0000000003dcacac: str        x20, [x19]
0x0000000003dcacb0: ldr        x9, [x19, #0x10]
0x0000000003dcacb4: ldur       q0, [sp, #0x28]
0x0000000003dcacb8: str        q0, [sp]
0x0000000003dcacbc: stur       q0, [x19, #8]
0x0000000003dcacc0: stp        x8, x9, [sp, #0x28]
0x0000000003dcacc4: stp        x8, x8, [sp, #0x18]
0x0000000003dcacc8: add        x0, sp, #0x18
0x0000000003dcaccc: bl         #0x3dcad7c
0x0000000003dcacd0: ldr        q0, [sp]
0x0000000003dcacd4: fmov       x0, d0
0x0000000003dcacd8: ldp        x29, x30, [sp, #0x70]
0x0000000003dcacdc: ldp        x20, x19, [sp, #0x60]
0x0000000003dcace0: ldp        x22, x21, [sp, #0x50]
0x0000000003dcace4: ldp        x24, x23, [sp, #0x40]
0x0000000003dcace8: add        sp, sp, #0x80
0x0000000003dcacec: ret        
0x0000000003dcacf0: bl         #0x2dc64
0x0000000003dcacf4: mov        x19, x0
0x0000000003dcacf8: add        x0, sp, #0x18
0x0000000003dcacfc: bl         #0x3dcad7c
0x0000000003dcad00: mov        x0, x19
0x0000000003dcad04: bl         #0x4b97984
