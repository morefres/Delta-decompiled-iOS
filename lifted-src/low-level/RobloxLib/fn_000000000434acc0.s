; instruction-faithful ARM64 fallback for RobloxLib::function_434acc0
0x000000000434acc0: stp        x20, x19, [sp, #-0x20]!
0x000000000434acc4: stp        x29, x30, [sp, #0x10]
0x000000000434acc8: add        x29, sp, #0x10
0x000000000434accc: mov        x19, x0
0x000000000434acd0: ldp        x20, x8, [x0, #8]
0x000000000434acd4: cmp        x8, x20
0x000000000434acd8: b.eq       #0x434acf0
0x000000000434acdc: sub        x0, x8, #0xa0
0x000000000434ace0: str        x0, [x19, #0x10]
0x000000000434ace4: bl         #0x4348670
0x000000000434ace8: ldr        x8, [x19, #0x10]
0x000000000434acec: b          #0x434acd4
0x000000000434acf0: ldr        x1, [x19]
0x000000000434acf4: cbz        x1, #0x434ad14
0x000000000434acf8: ldp        x9, x8, [x19, #0x18]
0x000000000434acfc: sub        x2, x9, x1
0x000000000434ad00: ldr        x0, [x8]
0x000000000434ad04: ldr        x8, [x0]
0x000000000434ad08: ldr        x8, [x8, #0x18]
0x000000000434ad0c: mov        w3, #8
0x000000000434ad10: blr        x8
0x000000000434ad14: mov        x0, x19
0x000000000434ad18: ldp        x29, x30, [sp, #0x10]
0x000000000434ad1c: ldp        x20, x19, [sp], #0x20
0x000000000434ad20: ret        
0x000000000434ad24: bl         #0x18bd8
