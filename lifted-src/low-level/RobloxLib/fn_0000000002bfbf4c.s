; instruction-faithful ARM64 fallback for RobloxLib::function_2bfbf4c
0x0000000002bfbf4c: stp        d9, d8, [sp, #-0x30]!
0x0000000002bfbf50: stp        x20, x19, [sp, #0x10]
0x0000000002bfbf54: stp        x29, x30, [sp, #0x20]
0x0000000002bfbf58: add        x29, sp, #0x20
0x0000000002bfbf5c: fmov       s8, s0
0x0000000002bfbf60: mov        x19, x0
0x0000000002bfbf64: fmov       s0, #0.50000000
0x0000000002bfbf68: fadd       s0, s8, s0
0x0000000002bfbf6c: fcvtzs     w1, s0
0x0000000002bfbf70: bl         #0x2bfbfd8
0x0000000002bfbf74: adrp       x8, #0x6169000
0x0000000002bfbf78: str        s8, [x8, #0x4d0]
0x0000000002bfbf7c: adrp       x8, #0x6168000
0x0000000002bfbf80: ldrb       w8, [x8, #0xfa8]
0x0000000002bfbf84: cmp        w8, #1
0x0000000002bfbf88: b.ne       #0x2bfbf98
0x0000000002bfbf8c: add        x0, x19, #0xa8
0x0000000002bfbf90: fmov       s0, s8
0x0000000002bfbf94: bl         #0x29d3924
0x0000000002bfbf98: adrp       x8, #0x6169000
0x0000000002bfbf9c: ldrb       w8, [x8, #0x2f8]
0x0000000002bfbfa0: tbnz       w8, #0, #0x2bfbfc4
0x0000000002bfbfa4: adrp       x8, #0x6169000
0x0000000002bfbfa8: ldr        w8, [x8, #0x418]
0x0000000002bfbfac: cmp        w8, #1
0x0000000002bfbfb0: b.ge       #0x2bfbfc4
0x0000000002bfbfb4: ldp        x29, x30, [sp, #0x20]
0x0000000002bfbfb8: ldp        x20, x19, [sp, #0x10]
0x0000000002bfbfbc: ldp        d9, d8, [sp], #0x30
0x0000000002bfbfc0: ret        
0x0000000002bfbfc4: mov        x0, x19
0x0000000002bfbfc8: ldp        x29, x30, [sp, #0x20]
0x0000000002bfbfcc: ldp        x20, x19, [sp, #0x10]
0x0000000002bfbfd0: ldp        d9, d8, [sp], #0x30
0x0000000002bfbfd4: b          #0x2bfc0a4
