; instruction-faithful ARM64 fallback for RobloxLib::function_468ba60
0x000000000468ba60: stp        x26, x25, [sp, #-0x50]!
0x000000000468ba64: stp        x24, x23, [sp, #0x10]
0x000000000468ba68: stp        x22, x21, [sp, #0x20]
0x000000000468ba6c: stp        x20, x19, [sp, #0x30]
0x000000000468ba70: stp        x29, x30, [sp, #0x40]
0x000000000468ba74: add        x29, sp, #0x40
0x000000000468ba78: mov        x19, x2
0x000000000468ba7c: mov        x20, x1
0x000000000468ba80: mov        x21, x0
0x000000000468ba84: mov        x8, #0
0x000000000468ba88: sub        x9, x2, #2
0x000000000468ba8c: add        x9, x9, x9, lsr #63
0x000000000468ba90: asr        x24, x9, #1
0x000000000468ba94: add        x9, x21, x8, lsl #5
0x000000000468ba98: add        x22, x9, #0x20
0x000000000468ba9c: lsl        x10, x8, #1
0x000000000468baa0: mov        w25, #1
0x000000000468baa4: bfi        x25, x8, #1, #0x3f
0x000000000468baa8: add        x26, x10, #2
0x000000000468baac: cmp        x26, x19
0x000000000468bab0: b.ge       #0x468bad4
0x000000000468bab4: add        x23, x9, #0x40
0x000000000468bab8: mov        x0, x20
0x000000000468babc: mov        x1, x22
0x000000000468bac0: mov        x2, x23
0x000000000468bac4: bl         #0x468a848
0x000000000468bac8: cmp        w0, #0
0x000000000468bacc: csel       x22, x23, x22, ne
0x000000000468bad0: csel       x25, x26, x25, ne
0x000000000468bad4: mov        x0, x21
0x000000000468bad8: mov        x1, x22
0x000000000468badc: bl         #0x466bd88
0x000000000468bae0: mov        x21, x22
0x000000000468bae4: mov        x8, x25
0x000000000468bae8: cmp        x25, x24
0x000000000468baec: b.le       #0x468ba94
0x000000000468baf0: mov        x0, x22
0x000000000468baf4: ldp        x29, x30, [sp, #0x40]
0x000000000468baf8: ldp        x20, x19, [sp, #0x30]
0x000000000468bafc: ldp        x22, x21, [sp, #0x20]
0x000000000468bb00: ldp        x24, x23, [sp, #0x10]
0x000000000468bb04: ldp        x26, x25, [sp], #0x50
0x000000000468bb08: ret        
