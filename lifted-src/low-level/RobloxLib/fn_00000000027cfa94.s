; instruction-faithful ARM64 fallback for RobloxLib::function_27cfa94
0x00000000027cfa94: stp        x22, x21, [sp, #-0x30]!
0x00000000027cfa98: stp        x20, x19, [sp, #0x10]
0x00000000027cfa9c: stp        x29, x30, [sp, #0x20]
0x00000000027cfaa0: add        x29, sp, #0x20
0x00000000027cfaa4: mov        x19, x2
0x00000000027cfaa8: mov        x21, x1
0x00000000027cfaac: mov        x22, x0
0x00000000027cfab0: mov        x20, x8
0x00000000027cfab4: adrp       x8, #0x6185000
0x00000000027cfab8: add        x8, x8, #0x828
0x00000000027cfabc: ldrb       w8, [x8]
0x00000000027cfac0: cmp        w8, #1
0x00000000027cfac4: b.ne       #0x27cfae0
0x00000000027cfac8: ldr        x8, [x22, #8]
0x00000000027cfacc: cbz        x8, #0x27cfb0c
0x00000000027cfad0: add        x0, x8, #0x1f0
0x00000000027cfad4: bl         #0x36f084
0x00000000027cfad8: ldr        x8, [x0]
0x00000000027cfadc: cbz        x8, #0x27cfb0c
0x00000000027cfae0: ldr        x8, [x22, #8]
0x00000000027cfae4: cbz        x8, #0x27cfaf0
0x00000000027cfae8: add        x0, x8, #0x1f0
0x00000000027cfaec: bl         #0x36f084
0x00000000027cfaf0: mov        x8, x20
0x00000000027cfaf4: mov        x0, x21
0x00000000027cfaf8: mov        x1, x19
0x00000000027cfafc: ldp        x29, x30, [sp, #0x20]
0x00000000027cfb00: ldp        x20, x19, [sp, #0x10]
0x00000000027cfb04: ldp        x22, x21, [sp], #0x30
0x00000000027cfb08: b          #0x27f4fac
0x00000000027cfb0c: stp        xzr, xzr, [x20]
0x00000000027cfb10: str        xzr, [x20, #0x10]
0x00000000027cfb14: ldp        x29, x30, [sp, #0x20]
0x00000000027cfb18: ldp        x20, x19, [sp, #0x10]
0x00000000027cfb1c: ldp        x22, x21, [sp], #0x30
0x00000000027cfb20: ret        
