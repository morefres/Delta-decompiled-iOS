; instruction-faithful ARM64 fallback for RobloxLib::function_25dcf54
0x00000000025dcf54: sub        sp, sp, #0x60
0x00000000025dcf58: stp        x22, x21, [sp, #0x30]
0x00000000025dcf5c: stp        x20, x19, [sp, #0x40]
0x00000000025dcf60: stp        x29, x30, [sp, #0x50]
0x00000000025dcf64: add        x29, sp, #0x50
0x00000000025dcf68: stp        x3, x3, [sp, #0x20]
0x00000000025dcf6c: add        x8, sp, #0x20
0x00000000025dcf70: stp        x0, x8, [sp]
0x00000000025dcf74: add        x8, sp, #0x28
0x00000000025dcf78: str        x8, [sp, #0x10]
0x00000000025dcf7c: cmp        x1, x2
0x00000000025dcf80: b.eq       #0x25dcfdc
0x00000000025dcf84: mov        x19, x2
0x00000000025dcf88: mov        x20, x1
0x00000000025dcf8c: mov        x21, x0
0x00000000025dcf90: mov        x22, x1
0x00000000025dcf94: mov        x0, x3
0x00000000025dcf98: mov        x1, x22
0x00000000025dcf9c: bl         #0x25dd000
0x00000000025dcfa0: add        x22, x22, #0x70
0x00000000025dcfa4: ldr        x8, [sp, #0x28]
0x00000000025dcfa8: add        x3, x8, #0x70
0x00000000025dcfac: str        x3, [sp, #0x28]
0x00000000025dcfb0: cmp        x22, x19
0x00000000025dcfb4: b.ne       #0x25dcf94
0x00000000025dcfb8: mov        w8, #1
0x00000000025dcfbc: strb       w8, [sp, #0x18]
0x00000000025dcfc0: cmp        x20, x19
0x00000000025dcfc4: b.eq       #0x25dcfe4
0x00000000025dcfc8: mov        x0, x21
0x00000000025dcfcc: mov        x1, x20
0x00000000025dcfd0: bl         #0x25dcca4
0x00000000025dcfd4: add        x20, x20, #0x70
0x00000000025dcfd8: b          #0x25dcfc0
0x00000000025dcfdc: mov        w8, #1
0x00000000025dcfe0: strb       w8, [sp, #0x18]
0x00000000025dcfe4: mov        x0, sp
0x00000000025dcfe8: bl         #0x25dd094
0x00000000025dcfec: ldp        x29, x30, [sp, #0x50]
0x00000000025dcff0: ldp        x20, x19, [sp, #0x40]
0x00000000025dcff4: ldp        x22, x21, [sp, #0x30]
0x00000000025dcff8: add        sp, sp, #0x60
0x00000000025dcffc: ret        
