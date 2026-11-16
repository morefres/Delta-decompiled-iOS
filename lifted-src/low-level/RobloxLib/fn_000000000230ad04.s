; instruction-faithful ARM64 fallback for RobloxLib::function_230ad04
0x000000000230ad04: stp        x20, x19, [sp, #-0x20]!
0x000000000230ad08: stp        x29, x30, [sp, #0x10]
0x000000000230ad0c: add        x29, sp, #0x10
0x000000000230ad10: mov        x19, x0
0x000000000230ad14: ldr        x0, [x0, #0x18]
0x000000000230ad18: cbz        x0, #0x230ad20
0x000000000230ad1c: bl         #0x4b9808c
0x000000000230ad20: ldr        x0, [x19, #8]
0x000000000230ad24: cbz        x0, #0x230ad34
0x000000000230ad28: ldp        x29, x30, [sp, #0x10]
0x000000000230ad2c: ldp        x20, x19, [sp], #0x20
0x000000000230ad30: b          #0x4b9808c
0x000000000230ad34: ldp        x29, x30, [sp, #0x10]
0x000000000230ad38: ldp        x20, x19, [sp], #0x20
0x000000000230ad3c: ret        
