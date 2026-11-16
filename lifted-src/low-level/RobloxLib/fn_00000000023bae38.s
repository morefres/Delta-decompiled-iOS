; instruction-faithful ARM64 fallback for RobloxLib::function_23bae38
0x00000000023bae38: sub        sp, sp, #0x20
0x00000000023bae3c: stp        x29, x30, [sp, #0x10]
0x00000000023bae40: add        x29, sp, #0x10
0x00000000023bae44: stp        x0, x1, [sp]
0x00000000023bae48: adrp       x0, #0x63d6000
0x00000000023bae4c: add        x0, x0, #0xdd0
0x00000000023bae50: mov        x1, sp
0x00000000023bae54: bl         #0x23c338c
0x00000000023bae58: mov        w8, w1
0x00000000023bae5c: orr        x9, x0, x8
0x00000000023bae60: cbz        x9, #0x23bae74
0x00000000023bae64: ldr        x9, [x0, #0x10]
0x00000000023bae68: add        x8, x9, x8, lsl #4
0x00000000023bae6c: ldp        x0, x1, [x8]
0x00000000023bae70: b          #0x23bae80
0x00000000023bae74: adrp       x0, #0x520e000
0x00000000023bae78: add        x0, x0, #0x767
0x00000000023bae7c: mov        w1, #7
0x00000000023bae80: ldp        x29, x30, [sp, #0x10]
0x00000000023bae84: add        sp, sp, #0x20
0x00000000023bae88: ret        
