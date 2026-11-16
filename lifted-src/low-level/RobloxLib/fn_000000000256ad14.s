; instruction-faithful ARM64 fallback for RobloxLib::function_256ad14
0x000000000256ad14: stp        x22, x21, [sp, #-0x30]!
0x000000000256ad18: stp        x20, x19, [sp, #0x10]
0x000000000256ad1c: stp        x29, x30, [sp, #0x20]
0x000000000256ad20: add        x29, sp, #0x20
0x000000000256ad24: ldr        x21, [x0]
0x000000000256ad28: cbz        x21, #0x256ad7c
0x000000000256ad2c: mov        x19, x0
0x000000000256ad30: ldr        x20, [x0, #8]
0x000000000256ad34: mov        x1, x21
0x000000000256ad38: cmp        x20, x21
0x000000000256ad3c: b.eq       #0x256ad58
0x000000000256ad40: sub        x20, x20, #0x80
0x000000000256ad44: mov        x0, x20
0x000000000256ad48: bl         #0x2519fec
0x000000000256ad4c: cmp        x20, x21
0x000000000256ad50: b.ne       #0x256ad40
0x000000000256ad54: ldr        x1, [x19]
0x000000000256ad58: str        x21, [x19, #8]
0x000000000256ad5c: ldp        x8, x0, [x19, #0x10]
0x000000000256ad60: sub        x2, x8, x1
0x000000000256ad64: ldr        x8, [x0]
0x000000000256ad68: ldr        x8, [x8, #0x18]
0x000000000256ad6c: mov        w3, #8
0x000000000256ad70: blr        x8
0x000000000256ad74: stp        xzr, xzr, [x19]
0x000000000256ad78: str        xzr, [x19, #0x10]
0x000000000256ad7c: ldp        x29, x30, [sp, #0x20]
0x000000000256ad80: ldp        x20, x19, [sp, #0x10]
0x000000000256ad84: ldp        x22, x21, [sp], #0x30
0x000000000256ad88: ret        
0x000000000256ad8c: bl         #0x18bd8
