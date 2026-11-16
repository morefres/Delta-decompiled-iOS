; instruction-faithful ARM64 fallback for RobloxLib::function_20fcf50
0x00000000020fcf50: stp        x22, x21, [sp, #-0x30]!
0x00000000020fcf54: stp        x20, x19, [sp, #0x10]
0x00000000020fcf58: stp        x29, x30, [sp, #0x20]
0x00000000020fcf5c: add        x29, sp, #0x20
0x00000000020fcf60: mov        x19, x0
0x00000000020fcf64: mov        x20, x0
0x00000000020fcf68: str        xzr, [x20, #8]!
0x00000000020fcf6c: adrp       x8, #0x5e2e000
0x00000000020fcf70: add        x8, x8, #0x520
0x00000000020fcf74: str        x8, [x0]
0x00000000020fcf78: stp        xzr, x1, [x0, #0x10]
0x00000000020fcf7c: mov        x21, x0
0x00000000020fcf80: str        xzr, [x21, #0x20]!
0x00000000020fcf84: str        xzr, [x0, #0x28]
0x00000000020fcf88: adrp       x1, #0x520c000
0x00000000020fcf8c: add        x1, x1, #0xa35
0x00000000020fcf90: add        x0, x0, #0x30
0x00000000020fcf94: bl         #0x18aac
0x00000000020fcf98: adrp       x1, #0x520c000
0x00000000020fcf9c: add        x1, x1, #0xa35
0x00000000020fcfa0: add        x0, x19, #0x48
0x00000000020fcfa4: bl         #0x18aac
0x00000000020fcfa8: str        wzr, [x19, #0x60]
0x00000000020fcfac: mov        x0, x19
0x00000000020fcfb0: ldp        x29, x30, [sp, #0x20]
0x00000000020fcfb4: ldp        x20, x19, [sp, #0x10]
0x00000000020fcfb8: ldp        x22, x21, [sp], #0x30
0x00000000020fcfbc: ret        
0x00000000020fcfc0: mov        x22, x0
0x00000000020fcfc4: ldrsb      w8, [x19, #0x47]
0x00000000020fcfc8: tbz        w8, #0x1f, #0x20fcfdc
0x00000000020fcfcc: ldur       x0, [x19, #0x30]
0x00000000020fcfd0: bl         #0x47e93a8
0x00000000020fcfd4: b          #0x20fcfdc
0x00000000020fcfd8: mov        x22, x0
0x00000000020fcfdc: mov        x0, x21
0x00000000020fcfe0: bl         #0x1df28
0x00000000020fcfe4: adrp       x8, #0x5e2e000
0x00000000020fcfe8: add        x8, x8, #0x7f0
0x00000000020fcfec: str        x8, [x19]
0x00000000020fcff0: mov        x0, x20
0x00000000020fcff4: bl         #0x1df28
0x00000000020fcff8: mov        x0, x22
0x00000000020fcffc: bl         #0x4b97984
