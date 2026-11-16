; instruction-faithful ARM64 fallback for RobloxLib::function_476bdfc
0x000000000476bdfc: stp        x24, x23, [sp, #-0x40]!
0x000000000476be00: stp        x22, x21, [sp, #0x10]
0x000000000476be04: stp        x20, x19, [sp, #0x20]
0x000000000476be08: stp        x29, x30, [sp, #0x30]
0x000000000476be0c: add        x29, sp, #0x30
0x000000000476be10: mov        x19, x3
0x000000000476be14: mov        x20, x2
0x000000000476be18: mov        x21, x1
0x000000000476be1c: ldr        x22, [x0, #8]
0x000000000476be20: ldr        x8, [x22]
0x000000000476be24: ldur       x23, [x8, #-0x60]
0x000000000476be28: cbz        x1, #0x476be3c
0x000000000476be2c: mov        x0, x21
0x000000000476be30: bl         #0x4b99844
0x000000000476be34: mov        x2, x0
0x000000000476be38: b          #0x476be40
0x000000000476be3c: mov        x2, #0
0x000000000476be40: ldr        x8, [x22, x23]
0x000000000476be44: ldr        x6, [x8, #0x18]
0x000000000476be48: add        x0, x22, x23
0x000000000476be4c: mov        x1, x21
0x000000000476be50: mov        x3, x20
0x000000000476be54: mov        x4, x19
0x000000000476be58: mov        w5, #1
0x000000000476be5c: ldp        x29, x30, [sp, #0x30]
0x000000000476be60: ldp        x20, x19, [sp, #0x20]
0x000000000476be64: ldp        x22, x21, [sp, #0x10]
0x000000000476be68: ldp        x24, x23, [sp], #0x40
0x000000000476be6c: br         x6
