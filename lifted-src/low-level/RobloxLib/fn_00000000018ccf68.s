; instruction-faithful ARM64 fallback for RobloxLib::function_18ccf68
0x00000000018ccf68: sub        sp, sp, #0x70
0x00000000018ccf6c: stp        x22, x21, [sp, #0x40]
0x00000000018ccf70: stp        x20, x19, [sp, #0x50]
0x00000000018ccf74: stp        x29, x30, [sp, #0x60]
0x00000000018ccf78: add        x29, sp, #0x60
0x00000000018ccf7c: mov        x19, x2
0x00000000018ccf80: mov        x20, x1
0x00000000018ccf84: mov        x21, x0
0x00000000018ccf88: bl         #0x4b99844
0x00000000018ccf8c: mov        x1, x0
0x00000000018ccf90: ldrsb      x8, [x20, #0x17]
0x00000000018ccf94: cmp        x8, #0
0x00000000018ccf98: ldp        x9, x10, [x20]
0x00000000018ccf9c: csel       x9, x9, x20, lt
0x00000000018ccfa0: cmp        w8, #0
0x00000000018ccfa4: csel       x8, x10, x8, lt
0x00000000018ccfa8: ldrsb      x10, [x19, #0x17]
0x00000000018ccfac: cmp        x10, #0
0x00000000018ccfb0: ldp        x11, x12, [x19]
0x00000000018ccfb4: csel       x11, x11, x19, lt
0x00000000018ccfb8: cmp        w10, #0
0x00000000018ccfbc: csel       x10, x12, x10, lt
0x00000000018ccfc0: stp        x9, x8, [sp, #0x20]
0x00000000018ccfc4: stp        x11, x10, [sp, #0x30]
0x00000000018ccfc8: add        x8, sp, #8
0x00000000018ccfcc: add        x3, sp, #0x20
0x00000000018ccfd0: mov        x0, x21
0x00000000018ccfd4: mov        w2, #0xdd
0x00000000018ccfd8: bl         #0x4b066bc
0x00000000018ccfdc: mov        w0, #0x10
0x00000000018ccfe0: bl         #0x4b984d0
0x00000000018ccfe4: mov        x21, x0
0x00000000018ccfe8: add        x1, sp, #8
0x00000000018ccfec: bl         #0x4b97bac
0x00000000018ccff0: adrp       x1, #0x5ba4000
0x00000000018ccff4: ldr        x1, [x1, #0x780]
0x00000000018ccff8: adrp       x2, #0x5ba4000
0x00000000018ccffc: ldr        x2, [x2, #0x668]
0x00000000018cd000: mov        x0, x21
0x00000000018cd004: bl         #0x4b98554
0x00000000018cd008: brk        #1
0x00000000018cd00c: mov        x20, x1
0x00000000018cd010: mov        x19, x0
0x00000000018cd014: b          #0x18cd028
0x00000000018cd018: mov        x20, x1
0x00000000018cd01c: mov        x19, x0
0x00000000018cd020: mov        x0, x21
0x00000000018cd024: bl         #0x4b98524
0x00000000018cd028: ldrsb      w8, [sp, #0x1f]
0x00000000018cd02c: tbz        w8, #0x1f, #0x18cd044
0x00000000018cd030: ldr        x0, [sp, #8]
0x00000000018cd034: bl         #0x47e93a8
0x00000000018cd038: b          #0x18cd044
0x00000000018cd03c: mov        x20, x1
0x00000000018cd040: mov        x19, x0
0x00000000018cd044: mov        x0, x19
0x00000000018cd048: cmp        w20, #1
0x00000000018cd04c: b.ne       #0x18cd058
0x00000000018cd050: bl         #0x4b98500
0x00000000018cd054: bl         #0x4b98488
0x00000000018cd058: bl         #0x4b97984
