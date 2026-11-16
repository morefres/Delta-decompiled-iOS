; instruction-faithful ARM64 fallback for RobloxLib::function_3a7bf68
0x0000000003a7bf68: stp        x24, x23, [sp, #-0x40]!
0x0000000003a7bf6c: stp        x22, x21, [sp, #0x10]
0x0000000003a7bf70: stp        x20, x19, [sp, #0x20]
0x0000000003a7bf74: stp        x29, x30, [sp, #0x30]
0x0000000003a7bf78: add        x29, sp, #0x30
0x0000000003a7bf7c: mov        x19, x0
0x0000000003a7bf80: ldp        x9, x8, [x0, #0x1b8]
0x0000000003a7bf84: sub        x8, x8, x9
0x0000000003a7bf88: asr        x8, x8, #3
0x0000000003a7bf8c: mov        w20, w1
0x0000000003a7bf90: cmp        x8, w1, uxtw
0x0000000003a7bf94: b.ls       #0x3a7bfd4
0x0000000003a7bf98: sub        x22, x8, #1
0x0000000003a7bf9c: ldr        x9, [x19, #0x1b8]
0x0000000003a7bfa0: add        x8, x9, x8, lsl #3
0x0000000003a7bfa4: ldur       x21, [x8, #-8]
0x0000000003a7bfa8: ldr        x23, [x21, #0x18]
0x0000000003a7bfac: add        x0, x19, #0x180
0x0000000003a7bfb0: mov        x1, x21
0x0000000003a7bfb4: bl         #0x3a8db94
0x0000000003a7bfb8: add        x0, x19, #0x180
0x0000000003a7bfbc: mov        x1, x21
0x0000000003a7bfc0: bl         #0x3a8dbd8
0x0000000003a7bfc4: str        x23, [x0, #8]
0x0000000003a7bfc8: mov        x8, x22
0x0000000003a7bfcc: cmp        x22, x20
0x0000000003a7bfd0: b.hi       #0x3a7bf98
0x0000000003a7bfd4: add        x0, x19, #0x1b8
0x0000000003a7bfd8: mov        x1, x20
0x0000000003a7bfdc: ldp        x29, x30, [sp, #0x30]
0x0000000003a7bfe0: ldp        x20, x19, [sp, #0x20]
0x0000000003a7bfe4: ldp        x22, x21, [sp, #0x10]
0x0000000003a7bfe8: ldp        x24, x23, [sp], #0x40
0x0000000003a7bfec: b          #0x3e87b8
