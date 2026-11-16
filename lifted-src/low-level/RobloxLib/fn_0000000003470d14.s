; instruction-faithful ARM64 fallback for RobloxLib::function_3470d14
0x0000000003470d14: cbz        w1, #0x3470d20
0x0000000003470d18: mov        w0, #0x1f
0x0000000003470d1c: ret        
0x0000000003470d20: ldr        w8, [x0, #0x21c]
0x0000000003470d24: cmp        w8, #6
0x0000000003470d28: mov        w9, #6
0x0000000003470d2c: csel       w8, w8, w9, lt
0x0000000003470d30: bic        w8, w8, w8, asr #31
0x0000000003470d34: str        w8, [x2]
0x0000000003470d38: cbz        x3, #0x3470d6c
0x0000000003470d3c: stp        x29, x30, [sp, #-0x10]!
0x0000000003470d40: mov        x29, sp
0x0000000003470d44: ldrsw      x8, [x0, #0x200]
0x0000000003470d48: adrp       x9, #0x6183000
0x0000000003470d4c: add        x9, x9, #0xff8
0x0000000003470d50: ldr        x1, [x9, x8, lsl #3]
0x0000000003470d54: mov        x0, x3
0x0000000003470d58: mov        w2, #0x20
0x0000000003470d5c: bl         #0x34a336c
0x0000000003470d60: mov        w0, #0
0x0000000003470d64: ldp        x29, x30, [sp], #0x10
0x0000000003470d68: ret        
0x0000000003470d6c: mov        w0, #0
0x0000000003470d70: ret        
