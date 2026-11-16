; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbb20
0x0000000003dfbb20: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfbb24: stp        x20, x19, [sp, #0x10]
0x0000000003dfbb28: stp        x29, x30, [sp, #0x20]
0x0000000003dfbb2c: add        x29, sp, #0x20
0x0000000003dfbb30: mov        x19, x1
0x0000000003dfbb34: mov        x20, x0
0x0000000003dfbb38: ldr        x8, [x0, #8]
0x0000000003dfbb3c: cmp        x8, x1
0x0000000003dfbb40: b.eq       #0x3dfbb68
0x0000000003dfbb44: mov        x21, x8
0x0000000003dfbb48: ldr        x1, [x21, #-0x30]!
0x0000000003dfbb4c: str        xzr, [x21]
0x0000000003dfbb50: cbz        x1, #0x3dfbb5c
0x0000000003dfbb54: sub        x0, x8, #0x28
0x0000000003dfbb58: bl         #0x3dfb278
0x0000000003dfbb5c: mov        x8, x21
0x0000000003dfbb60: cmp        x21, x19
0x0000000003dfbb64: b.ne       #0x3dfbb48
0x0000000003dfbb68: str        x19, [x20, #8]
0x0000000003dfbb6c: ldp        x29, x30, [sp, #0x20]
0x0000000003dfbb70: ldp        x20, x19, [sp, #0x10]
0x0000000003dfbb74: ldp        x22, x21, [sp], #0x30
0x0000000003dfbb78: ret        
