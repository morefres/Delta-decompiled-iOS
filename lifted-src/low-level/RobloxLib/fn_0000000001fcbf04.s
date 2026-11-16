; instruction-faithful ARM64 fallback for RobloxLib::function_1fcbf04
0x0000000001fcbf04: stp        x24, x23, [sp, #-0x40]!
0x0000000001fcbf08: stp        x22, x21, [sp, #0x10]
0x0000000001fcbf0c: stp        x20, x19, [sp, #0x20]
0x0000000001fcbf10: stp        x29, x30, [sp, #0x30]
0x0000000001fcbf14: add        x29, sp, #0x30
0x0000000001fcbf18: mov        x22, x3
0x0000000001fcbf1c: mov        x20, x2
0x0000000001fcbf20: mov        x21, x1
0x0000000001fcbf24: mov        x19, x0
0x0000000001fcbf28: ldr        x8, [x0, #0x10]
0x0000000001fcbf2c: ldr        x23, [x0]
0x0000000001fcbf30: sub        x9, x8, x23
0x0000000001fcbf34: cmp        x3, x9, asr #3
0x0000000001fcbf38: b.ls       #0x1fcbf9c
0x0000000001fcbf3c: cbz        x23, #0x1fcbf58
0x0000000001fcbf40: str        x23, [x19, #8]
0x0000000001fcbf44: mov        x0, x23
0x0000000001fcbf48: bl         #0x47e93a8
0x0000000001fcbf4c: mov        x8, #0
0x0000000001fcbf50: stp        xzr, xzr, [x19]
0x0000000001fcbf54: str        xzr, [x19, #0x10]
0x0000000001fcbf58: lsr        x9, x22, #0x3d
0x0000000001fcbf5c: cbnz       x9, #0x1fcc030
0x0000000001fcbf60: asr        x9, x8, #2
0x0000000001fcbf64: cmp        x9, x22
0x0000000001fcbf68: csel       x9, x9, x22, hi
0x0000000001fcbf6c: mov        x10, #0x7ffffffffffffff8
0x0000000001fcbf70: cmp        x8, x10
0x0000000001fcbf74: mov        x8, #0x1fffffffffffffff
0x0000000001fcbf78: csel       x1, x9, x8, lo
0x0000000001fcbf7c: mov        x0, x19
0x0000000001fcbf80: bl         #0x22f8f8
0x0000000001fcbf84: ldr        x8, [x19, #8]
0x0000000001fcbf88: cmp        x21, x20
0x0000000001fcbf8c: b.eq       #0x1fcc018
0x0000000001fcbf90: ldr        d0, [x21], #8
0x0000000001fcbf94: str        d0, [x8], #8
0x0000000001fcbf98: b          #0x1fcbf88
0x0000000001fcbf9c: ldr        x8, [x19, #8]
0x0000000001fcbfa0: sub        x2, x8, x23
0x0000000001fcbfa4: cmp        x22, x2, asr #3
0x0000000001fcbfa8: b.ls       #0x1fcbffc
0x0000000001fcbfac: add        x22, x21, x2
0x0000000001fcbfb0: cmp        x8, x23
0x0000000001fcbfb4: b.eq       #0x1fcbfc8
0x0000000001fcbfb8: mov        x0, x23
0x0000000001fcbfbc: mov        x1, x21
0x0000000001fcbfc0: bl         #0x4b98ef0
0x0000000001fcbfc4: ldr        x8, [x19, #8]
0x0000000001fcbfc8: mov        x9, x8
0x0000000001fcbfcc: cmp        x22, x20
0x0000000001fcbfd0: b.eq       #0x1fcbff0
0x0000000001fcbfd4: mov        x9, x8
0x0000000001fcbfd8: mov        x10, x8
0x0000000001fcbfdc: ldr        d0, [x22], #8
0x0000000001fcbfe0: str        d0, [x10], #8
0x0000000001fcbfe4: add        x9, x9, #8
0x0000000001fcbfe8: cmp        x22, x20
0x0000000001fcbfec: b.ne       #0x1fcbfdc
0x0000000001fcbff0: sub        x9, x9, x8
0x0000000001fcbff4: add        x8, x8, x9
0x0000000001fcbff8: b          #0x1fcc018
0x0000000001fcbffc: subs       x20, x20, x21
0x0000000001fcc000: b.eq       #0x1fcc014
0x0000000001fcc004: mov        x0, x23
0x0000000001fcc008: mov        x1, x21
0x0000000001fcc00c: mov        x2, x20
0x0000000001fcc010: bl         #0x4b98ef0
0x0000000001fcc014: add        x8, x23, x20
0x0000000001fcc018: str        x8, [x19, #8]
0x0000000001fcc01c: ldp        x29, x30, [sp, #0x30]
0x0000000001fcc020: ldp        x20, x19, [sp, #0x20]
0x0000000001fcc024: ldp        x22, x21, [sp, #0x10]
0x0000000001fcc028: ldp        x24, x23, [sp], #0x40
0x0000000001fcc02c: ret        
0x0000000001fcc030: bl         #0x2dc64
