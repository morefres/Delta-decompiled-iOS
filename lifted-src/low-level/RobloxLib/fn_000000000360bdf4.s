; instruction-faithful ARM64 fallback for RobloxLib::function_360bdf4
0x000000000360bdf4: sub        sp, sp, #0x40
0x000000000360bdf8: stp        x22, x21, [sp, #0x10]
0x000000000360bdfc: stp        x20, x19, [sp, #0x20]
0x000000000360be00: stp        x29, x30, [sp, #0x30]
0x000000000360be04: add        x29, sp, #0x30
0x000000000360be08: mov        x21, x2
0x000000000360be0c: mov        x2, x1
0x000000000360be10: mov        x20, x0
0x000000000360be14: add        x1, sp, #8
0x000000000360be18: bl         #0x360be74
0x000000000360be1c: ldr        x19, [x0]
0x000000000360be20: cbz        x19, #0x360be2c
0x000000000360be24: mov        x1, #0
0x000000000360be28: b          #0x360be5c
0x000000000360be2c: mov        x22, x0
0x000000000360be30: mov        w0, #0x20
0x000000000360be34: bl         #0x47e9370
0x000000000360be38: mov        x19, x0
0x000000000360be3c: ldrh       w8, [x21]
0x000000000360be40: strh       w8, [x0, #0x1a]
0x000000000360be44: ldr        x1, [sp, #8]
0x000000000360be48: mov        x0, x20
0x000000000360be4c: mov        x2, x22
0x000000000360be50: mov        x3, x19
0x000000000360be54: bl         #0x27bfe8
0x000000000360be58: mov        w1, #1
0x000000000360be5c: mov        x0, x19
0x000000000360be60: ldp        x29, x30, [sp, #0x30]
0x000000000360be64: ldp        x20, x19, [sp, #0x20]
0x000000000360be68: ldp        x22, x21, [sp, #0x10]
0x000000000360be6c: add        sp, sp, #0x40
0x000000000360be70: ret        
