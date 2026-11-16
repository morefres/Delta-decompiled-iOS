; instruction-faithful ARM64 fallback for RobloxLib::function_19bfadc
0x00000000019bfadc: stp        x24, x23, [sp, #-0x40]!
0x00000000019bfae0: stp        x22, x21, [sp, #0x10]
0x00000000019bfae4: stp        x20, x19, [sp, #0x20]
0x00000000019bfae8: stp        x29, x30, [sp, #0x30]
0x00000000019bfaec: add        x29, sp, #0x30
0x00000000019bfaf0: mov        x19, x0
0x00000000019bfaf4: ldp        x8, x9, [x0]
0x00000000019bfaf8: mov        x20, #0
0x00000000019bfafc: subs       x9, x9, x8
0x00000000019bfb00: b.eq       #0x19bfb50
0x00000000019bfb04: asr        x9, x9, #6
0x00000000019bfb08: ldp        x21, x22, [x19, #0x20]
0x00000000019bfb0c: cmp        x9, #1
0x00000000019bfb10: csinc      x23, x9, xzr, hi
0x00000000019bfb14: add        x24, x8, #8
0x00000000019bfb18: ldr        x8, [x24]
0x00000000019bfb1c: cmp        x8, x22
0x00000000019bfb20: b.ne       #0x19bfb50
0x00000000019bfb24: cbz        x22, #0x19bfb3c
0x00000000019bfb28: ldur       x0, [x24, #-8]
0x00000000019bfb2c: mov        x1, x21
0x00000000019bfb30: mov        x2, x22
0x00000000019bfb34: bl         #0x4b98ed8
0x00000000019bfb38: cbnz       w0, #0x19bfb50
0x00000000019bfb3c: add        x24, x24, #0x40
0x00000000019bfb40: add        x20, x20, #1
0x00000000019bfb44: cmp        x23, x20
0x00000000019bfb48: b.ne       #0x19bfb18
0x00000000019bfb4c: mov        x20, x23
0x00000000019bfb50: mov        x0, x19
0x00000000019bfb54: mov        x1, x20
0x00000000019bfb58: ldp        x29, x30, [sp, #0x30]
0x00000000019bfb5c: ldp        x20, x19, [sp, #0x20]
0x00000000019bfb60: ldp        x22, x21, [sp, #0x10]
0x00000000019bfb64: ldp        x24, x23, [sp], #0x40
0x00000000019bfb68: ret        
