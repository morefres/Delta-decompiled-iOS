; instruction-faithful ARM64 fallback for RobloxLib::function_2cbab34
0x0000000002cbab34: sub        sp, sp, #0x80
0x0000000002cbab38: stp        x24, x23, [sp, #0x40]
0x0000000002cbab3c: stp        x22, x21, [sp, #0x50]
0x0000000002cbab40: stp        x20, x19, [sp, #0x60]
0x0000000002cbab44: stp        x29, x30, [sp, #0x70]
0x0000000002cbab48: add        x29, sp, #0x70
0x0000000002cbab4c: mov        x8, #0x3333333333333333
0x0000000002cbab50: movk       x8, #0x333, lsl #48
0x0000000002cbab54: ldp        x9, x10, [x0]
0x0000000002cbab58: sub        x10, x10, x9
0x0000000002cbab5c: asr        x10, x10, #4
0x0000000002cbab60: mov        x11, #-0x3333333333333334
0x0000000002cbab64: movk       x11, #0xcccd
0x0000000002cbab68: mul        x22, x10, x11
0x0000000002cbab6c: add        x10, x22, #1
0x0000000002cbab70: cmp        x10, x8
0x0000000002cbab74: b.hi       #0x2cbac68
0x0000000002cbab78: mov        x20, x1
0x0000000002cbab7c: mov        x19, x0
0x0000000002cbab80: ldr        x12, [x0, #0x10]
0x0000000002cbab84: sub        x9, x12, x9
0x0000000002cbab88: asr        x9, x9, #4
0x0000000002cbab8c: mul        x9, x9, x11
0x0000000002cbab90: lsl        x11, x9, #1
0x0000000002cbab94: cmp        x11, x10
0x0000000002cbab98: csel       x10, x11, x10, hi
0x0000000002cbab9c: mov        x11, #-0x6666666666666667
0x0000000002cbaba0: movk       x11, #0x199, lsl #48
0x0000000002cbaba4: cmp        x9, x11
0x0000000002cbaba8: csel       x23, x10, x8, lo
0x0000000002cbabac: add        x21, x0, #0x18
0x0000000002cbabb0: str        x21, [sp, #0x38]
0x0000000002cbabb4: cbz        x23, #0x2cbabd8
0x0000000002cbabb8: ldr        x0, [x21]
0x0000000002cbabbc: add        x8, x23, x23, lsl #2
0x0000000002cbabc0: lsl        x1, x8, #4
0x0000000002cbabc4: ldr        x8, [x0]
0x0000000002cbabc8: ldr        x8, [x8, #0x10]
0x0000000002cbabcc: mov        w2, #8
0x0000000002cbabd0: blr        x8
0x0000000002cbabd4: b          #0x2cbabdc
0x0000000002cbabd8: mov        x0, #0
0x0000000002cbabdc: mov        w8, #0x50
0x0000000002cbabe0: madd       x1, x22, x8, x0
0x0000000002cbabe4: stp        x0, x1, [sp, #0x18]
0x0000000002cbabe8: madd       x8, x23, x8, x0
0x0000000002cbabec: stp        x1, x8, [sp, #0x28]
0x0000000002cbabf0: mov        x0, x21
0x0000000002cbabf4: mov        x2, x20
0x0000000002cbabf8: bl         #0x2cbac80
0x0000000002cbabfc: ldp        x9, x8, [sp, #0x20]
0x0000000002cbac00: add        x8, x8, #0x50
0x0000000002cbac04: str        x8, [sp, #0x28]
0x0000000002cbac08: ldp        x1, x2, [x19]
0x0000000002cbac0c: sub        x8, x1, x2
0x0000000002cbac10: add        x20, x9, x8
0x0000000002cbac14: mov        x0, x21
0x0000000002cbac18: mov        x3, x20
0x0000000002cbac1c: bl         #0x2cbacd4
0x0000000002cbac20: ldr        x8, [x19]
0x0000000002cbac24: str        x20, [x19]
0x0000000002cbac28: ldr        x9, [x19, #0x10]
0x0000000002cbac2c: ldur       q0, [sp, #0x28]
0x0000000002cbac30: str        q0, [sp]
0x0000000002cbac34: stur       q0, [x19, #8]
0x0000000002cbac38: stp        x8, x9, [sp, #0x28]
0x0000000002cbac3c: stp        x8, x8, [sp, #0x18]
0x0000000002cbac40: add        x0, sp, #0x18
0x0000000002cbac44: bl         #0x2cbafa0
0x0000000002cbac48: ldr        q0, [sp]
0x0000000002cbac4c: fmov       x0, d0
0x0000000002cbac50: ldp        x29, x30, [sp, #0x70]
0x0000000002cbac54: ldp        x20, x19, [sp, #0x60]
0x0000000002cbac58: ldp        x22, x21, [sp, #0x50]
0x0000000002cbac5c: ldp        x24, x23, [sp, #0x40]
0x0000000002cbac60: add        sp, sp, #0x80
0x0000000002cbac64: ret        
0x0000000002cbac68: bl         #0x2dc64
0x0000000002cbac6c: mov        x19, x0
0x0000000002cbac70: add        x0, sp, #0x18
0x0000000002cbac74: bl         #0x2cbafa0
0x0000000002cbac78: mov        x0, x19
0x0000000002cbac7c: bl         #0x4b97984
