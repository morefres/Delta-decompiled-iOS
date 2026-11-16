; instruction-faithful ARM64 fallback for RobloxLib::function_404bdfc
0x000000000404bdfc: stp        x20, x19, [sp, #-0x20]!
0x000000000404be00: stp        x29, x30, [sp, #0x10]
0x000000000404be04: add        x29, sp, #0x10
0x000000000404be08: mov        x20, x2
0x000000000404be0c: mov        x19, x0
0x000000000404be10: bl         #0x404be4c
0x000000000404be14: add        x0, x0, #0x10
0x000000000404be18: mov        x1, x20
0x000000000404be1c: bl         #0x404bed0
0x000000000404be20: mov        x0, x19
0x000000000404be24: ldp        x29, x30, [sp, #0x10]
0x000000000404be28: ldp        x20, x19, [sp], #0x20
0x000000000404be2c: ret        
0x000000000404be30: mov        x20, x0
0x000000000404be34: ldr        x0, [x19]
0x000000000404be38: cbz        x0, #0x404be40
0x000000000404be3c: bl         #0x4b98b00
0x000000000404be40: stp        xzr, xzr, [x19]
0x000000000404be44: mov        x0, x20
0x000000000404be48: bl         #0x4b97984
