; instruction-faithful ARM64 fallback for RobloxLib::function_47fbef8
0x00000000047fbef8: sub        sp, sp, #0x90
0x00000000047fbefc: stp        x24, x23, [sp, #0x50]
0x00000000047fbf00: stp        x22, x21, [sp, #0x60]
0x00000000047fbf04: stp        x20, x19, [sp, #0x70]
0x00000000047fbf08: stp        x29, x30, [sp, #0x80]
0x00000000047fbf0c: add        x29, sp, #0x80
0x00000000047fbf10: mov        x19, x0
0x00000000047fbf14: adrp       x8, #0x5ba4000
0x00000000047fbf18: ldr        x8, [x8, #0x338]
0x00000000047fbf1c: ldr        x8, [x8]
0x00000000047fbf20: stur       x8, [x29, #-0x38]
0x00000000047fbf24: ldp        x8, x9, [x0]
0x00000000047fbf28: cmp        x8, x9
0x00000000047fbf2c: b.eq       #0x47fbf48
0x00000000047fbf30: sub        x8, x9, x8
0x00000000047fbf34: asr        x8, x8, #3
0x00000000047fbf38: mov        x9, #-0x6666666666666667
0x00000000047fbf3c: movk       x9, #0x999a
0x00000000047fbf40: mul        x2, x8, x9
0x00000000047fbf44: b          #0x47fbf4c
0x00000000047fbf48: mov        w2, #0x10
0x00000000047fbf4c: add        x0, sp, #0x10
0x00000000047fbf50: add        x1, x19, #0x20
0x00000000047fbf54: bl         #0x47fbcd0
0x00000000047fbf58: ldp        x9, x8, [x19]
0x00000000047fbf5c: cmp        x8, x9
0x00000000047fbf60: b.eq       #0x47fc008
0x00000000047fbf64: mov        x20, #0
0x00000000047fbf68: mov        w21, #0x28
0x00000000047fbf6c: mov        x22, #-0x3333333333333334
0x00000000047fbf70: movk       x22, #0xcccd
0x00000000047fbf74: mov        x23, #-1
0x00000000047fbf78: madd       x1, x20, x21, x9
0x00000000047fbf7c: ldr        x10, [x1]
0x00000000047fbf80: ldur       x11, [x19, #0x20]
0x00000000047fbf84: cmp        x10, x11
0x00000000047fbf88: b.eq       #0x47fbff0
0x00000000047fbf8c: mov        x8, #0
0x00000000047fbf90: ldp        x9, x11, [sp, #0x10]
0x00000000047fbf94: sub        x11, x11, x9
0x00000000047fbf98: asr        x11, x11, #3
0x00000000047fbf9c: madd       x11, x11, x22, x23
0x00000000047fbfa0: ldr        x12, [sp, #0x30]
0x00000000047fbfa4: mov        x13, x10
0x00000000047fbfa8: and        x13, x13, x11
0x00000000047fbfac: madd       x0, x13, x21, x9
0x00000000047fbfb0: ldr        x14, [x0]
0x00000000047fbfb4: cmp        x14, x12
0x00000000047fbfb8: b.eq       #0x47fbfdc
0x00000000047fbfbc: cmp        x14, x10
0x00000000047fbfc0: b.eq       #0x47fbfe8
0x00000000047fbfc4: add        x8, x8, #1
0x00000000047fbfc8: add        x13, x8, x13
0x00000000047fbfcc: cmp        x8, x11
0x00000000047fbfd0: b.ls       #0x47fbfa8
0x00000000047fbfd4: mov        x0, #0
0x00000000047fbfd8: b          #0x47fbfe8
0x00000000047fbfdc: ldr        x8, [sp, #0x28]
0x00000000047fbfe0: add        x8, x8, #1
0x00000000047fbfe4: str        x8, [sp, #0x28]
0x00000000047fbfe8: bl         #0x47fc06c
0x00000000047fbfec: ldp        x9, x8, [x19]
0x00000000047fbff0: add        x20, x20, #1
0x00000000047fbff4: sub        x10, x8, x9
0x00000000047fbff8: asr        x10, x10, #3
0x00000000047fbffc: mul        x10, x10, x22
0x00000000047fc000: cmp        x20, x10
0x00000000047fc004: b.lo       #0x47fbf78
0x00000000047fc008: mov        x0, x19
0x00000000047fc00c: bl         #0xeb22d4
0x00000000047fc010: ldr        q0, [sp, #0x10]
0x00000000047fc014: str        q0, [x19]
0x00000000047fc018: ldr        x8, [sp, #0x20]
0x00000000047fc01c: str        x8, [x19, #0x10]
0x00000000047fc020: stp        xzr, xzr, [sp, #0x18]
0x00000000047fc024: add        x8, sp, #0x10
0x00000000047fc028: stp        x8, xzr, [sp, #8]
0x00000000047fc02c: add        x0, sp, #8
0x00000000047fc030: bl         #0x3fee24
0x00000000047fc034: ldur       x8, [x29, #-0x38]
0x00000000047fc038: adrp       x9, #0x5ba4000
0x00000000047fc03c: ldr        x9, [x9, #0x338]
0x00000000047fc040: ldr        x9, [x9]
0x00000000047fc044: cmp        x9, x8
0x00000000047fc048: b.ne       #0x47fc064
0x00000000047fc04c: ldp        x29, x30, [sp, #0x80]
0x00000000047fc050: ldp        x20, x19, [sp, #0x70]
0x00000000047fc054: ldp        x22, x21, [sp, #0x60]
0x00000000047fc058: ldp        x24, x23, [sp, #0x50]
0x00000000047fc05c: add        sp, sp, #0x90
0x00000000047fc060: ret        
0x00000000047fc064: bl         #0x4b98620
0x00000000047fc068: bl         #0x4b97984
