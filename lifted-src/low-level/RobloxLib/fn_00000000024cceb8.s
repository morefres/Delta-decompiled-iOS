; instruction-faithful ARM64 fallback for RobloxLib::function_24cceb8
0x00000000024cceb8: stp        x22, x21, [sp, #-0x30]!
0x00000000024ccebc: stp        x20, x19, [sp, #0x10]
0x00000000024ccec0: stp        x29, x30, [sp, #0x20]
0x00000000024ccec4: add        x29, sp, #0x20
0x00000000024ccec8: adrp       x8, #0x63d9000
0x00000000024ccecc: ldr        x0, [x8, #0x3b8]
0x00000000024cced0: cbz        x0, #0x24ccef4
0x00000000024cced4: adrp       x8, #0x63d9000
0x00000000024cced8: ldr        w8, [x8, #0x3cc]
0x00000000024ccedc: cmp        w8, #0x3d
0x00000000024ccee0: b.hi       #0x24ccef4
0x00000000024ccee4: mov        w9, #4
0x00000000024ccee8: lsl        x2, x9, x8
0x00000000024cceec: mov        w1, #0xff
0x00000000024ccef0: bl         #0x4b98efc
0x00000000024ccef4: adrp       x8, #0x63d9000
0x00000000024ccef8: ldr        w9, [x8, #0x3b0]
0x00000000024ccefc: cbz        w9, #0x24cd00c
0x00000000024ccf00: adrp       x10, #0x63d9000
0x00000000024ccf04: add        x10, x10, #0x3b8
0x00000000024ccf08: ldr        x11, [x10]
0x00000000024ccf0c: ldr        w10, [x10, #0x14]
0x00000000024ccf10: mov        w12, #1
0x00000000024ccf14: lsl        x10, x12, x10
0x00000000024ccf18: add        x10, x11, x10, lsl #2
0x00000000024ccf1c: str        wzr, [x10, #8]
0x00000000024ccf20: ldr        w11, [x10, #0x10]
0x00000000024ccf24: add        x11, x10, x11, lsl #3
0x00000000024ccf28: add        x19, x11, #0x18
0x00000000024ccf2c: ldr        w12, [x10, #4]
0x00000000024ccf30: mov        x11, x12
0x00000000024ccf34: cbz        w12, #0x24ccf4c
0x00000000024ccf38: sub        w12, w11, #1
0x00000000024ccf3c: lsr        w13, w12, #6
0x00000000024ccf40: ldr        x13, [x19, w13, uxtw #3]
0x00000000024ccf44: lsr        x13, x13, x12
0x00000000024ccf48: tbnz       w13, #0, #0x24ccf30
0x00000000024ccf4c: str        w11, [x10, #4]
0x00000000024ccf50: cmp        w9, w11
0x00000000024ccf54: b.ne       #0x24ccfa8
0x00000000024ccf58: ldr        w8, [x8, #0x3b0]
0x00000000024ccf5c: cbz        w8, #0x24cd00c
0x00000000024ccf60: mov        x19, #0
0x00000000024ccf64: mov        x20, #0
0x00000000024ccf68: adrp       x21, #0x63d9000
0x00000000024ccf6c: add        x21, x21, #0x3b0
0x00000000024ccf70: ldr        x8, [x21, #0x10]
0x00000000024ccf74: add        x0, x8, x19
0x00000000024ccf78: mov        w1, #2
0x00000000024ccf7c: bl         #0x24cca1c
0x00000000024ccf80: ldr        x8, [x21, #8]
0x00000000024ccf84: ldr        w9, [x8, w0, uxtw #2]
0x00000000024ccf88: orr        w9, w9, w20
0x00000000024ccf8c: add        x20, x20, #1
0x00000000024ccf90: str        w9, [x8, w0, uxtw #2]
0x00000000024ccf94: ldr        w8, [x21]
0x00000000024ccf98: add        x19, x19, #0x20
0x00000000024ccf9c: cmp        x20, x8
0x00000000024ccfa0: b.lo       #0x24ccf70
0x00000000024ccfa4: b          #0x24cd00c
0x00000000024ccfa8: adrp       x8, #0x63d9000
0x00000000024ccfac: ldr        w8, [x8, #0x3b4]
0x00000000024ccfb0: cbz        w8, #0x24cd00c
0x00000000024ccfb4: mov        x20, #0
0x00000000024ccfb8: mov        x21, #0
0x00000000024ccfbc: adrp       x22, #0x63d9000
0x00000000024ccfc0: add        x22, x22, #0x3b4
0x00000000024ccfc4: lsr        x9, x21, #3
0x00000000024ccfc8: and        x9, x9, #0x1ffffffffffffff8
0x00000000024ccfcc: ldr        x9, [x19, x9]
0x00000000024ccfd0: lsr        x9, x9, x21
0x00000000024ccfd4: tbnz       w9, #0, #0x24ccffc
0x00000000024ccfd8: ldur       x8, [x22, #0xc]
0x00000000024ccfdc: add        x0, x8, x20
0x00000000024ccfe0: mov        w1, #2
0x00000000024ccfe4: bl         #0x24cca1c
0x00000000024ccfe8: ldur       x8, [x22, #4]
0x00000000024ccfec: ldr        w9, [x8, w0, uxtw #2]
0x00000000024ccff0: orr        w9, w9, w21
0x00000000024ccff4: str        w9, [x8, w0, uxtw #2]
0x00000000024ccff8: ldr        w8, [x22]
0x00000000024ccffc: add        x21, x21, #1
0x00000000024cd000: add        x20, x20, #0x20
0x00000000024cd004: cmp        x21, x8
0x00000000024cd008: b.lo       #0x24ccfc4
0x00000000024cd00c: ldp        x29, x30, [sp, #0x20]
0x00000000024cd010: ldp        x20, x19, [sp, #0x10]
0x00000000024cd014: ldp        x22, x21, [sp], #0x30
0x00000000024cd018: ret        
