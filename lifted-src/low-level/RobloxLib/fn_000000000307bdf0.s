; instruction-faithful ARM64 fallback for RobloxLib::function_307bdf0
0x000000000307bdf0: stp        x22, x21, [sp, #-0x30]!
0x000000000307bdf4: stp        x20, x19, [sp, #0x10]
0x000000000307bdf8: stp        x29, x30, [sp, #0x20]
0x000000000307bdfc: add        x29, sp, #0x20
0x000000000307be00: ldr        x21, [x0]
0x000000000307be04: cbz        x21, #0x307be58
0x000000000307be08: mov        x19, x0
0x000000000307be0c: ldr        x20, [x0, #8]
0x000000000307be10: mov        x1, x21
0x000000000307be14: cmp        x20, x21
0x000000000307be18: b.eq       #0x307be34
0x000000000307be1c: sub        x20, x20, #0x90
0x000000000307be20: mov        x0, x20
0x000000000307be24: bl         #0x30747b0
0x000000000307be28: cmp        x20, x21
0x000000000307be2c: b.ne       #0x307be1c
0x000000000307be30: ldr        x1, [x19]
0x000000000307be34: str        x21, [x19, #8]
0x000000000307be38: ldp        x8, x0, [x19, #0x10]
0x000000000307be3c: sub        x2, x8, x1
0x000000000307be40: ldr        x8, [x0]
0x000000000307be44: ldr        x8, [x8, #0x18]
0x000000000307be48: mov        w3, #8
0x000000000307be4c: blr        x8
0x000000000307be50: stp        xzr, xzr, [x19]
0x000000000307be54: str        xzr, [x19, #0x10]
0x000000000307be58: ldp        x29, x30, [sp, #0x20]
0x000000000307be5c: ldp        x20, x19, [sp, #0x10]
0x000000000307be60: ldp        x22, x21, [sp], #0x30
0x000000000307be64: ret        
0x000000000307be68: bl         #0x18bd8
