; instruction-faithful ARM64 fallback for RobloxLib::function_188fdd8
0x000000000188fdd8: sub        sp, sp, #0x70
0x000000000188fddc: stp        x24, x23, [sp, #0x30]
0x000000000188fde0: stp        x22, x21, [sp, #0x40]
0x000000000188fde4: stp        x20, x19, [sp, #0x50]
0x000000000188fde8: stp        x29, x30, [sp, #0x60]
0x000000000188fdec: add        x29, sp, #0x60
0x000000000188fdf0: stp        x3, x3, [sp, #0x20]
0x000000000188fdf4: add        x8, sp, #0x20
0x000000000188fdf8: stp        x0, x8, [sp]
0x000000000188fdfc: add        x8, sp, #0x28
0x000000000188fe00: str        x8, [sp, #0x10]
0x000000000188fe04: strb       wzr, [sp, #0x18]
0x000000000188fe08: cmp        x1, x2
0x000000000188fe0c: b.eq       #0x188fea0
0x000000000188fe10: mov        x22, x3
0x000000000188fe14: mov        x19, x2
0x000000000188fe18: mov        x20, x1
0x000000000188fe1c: mov        x21, x0
0x000000000188fe20: add        x23, x1, #0x28
0x000000000188fe24: adrp       x24, #0x5bdb000
0x000000000188fe28: add        x24, x24, #0x160
0x000000000188fe2c: ldur       q0, [x23, #-0x28]
0x000000000188fe30: str        q0, [x22]
0x000000000188fe34: stp        xzr, xzr, [x23, #-0x28]
0x000000000188fe38: ldur       q0, [x23, #-0x18]
0x000000000188fe3c: ldur       x8, [x23, #-8]
0x000000000188fe40: str        x8, [x22, #0x20]
0x000000000188fe44: str        q0, [x22, #0x10]
0x000000000188fe48: stp        xzr, xzr, [x23, #-0x10]
0x000000000188fe4c: stur       xzr, [x23, #-0x18]
0x000000000188fe50: add        x0, x22, #0x28
0x000000000188fe54: mov        x1, x23
0x000000000188fe58: bl         #0x1919a00
0x000000000188fe5c: str        x24, [x22, #0x28]
0x000000000188fe60: ldr        x8, [sp, #0x28]
0x000000000188fe64: add        x22, x8, #0x48
0x000000000188fe68: str        x22, [sp, #0x28]
0x000000000188fe6c: add        x8, x23, #0x20
0x000000000188fe70: add        x23, x23, #0x48
0x000000000188fe74: cmp        x8, x19
0x000000000188fe78: b.ne       #0x188fe2c
0x000000000188fe7c: mov        w8, #1
0x000000000188fe80: strb       w8, [sp, #0x18]
0x000000000188fe84: cmp        x20, x19
0x000000000188fe88: b.eq       #0x188fea8
0x000000000188fe8c: mov        x0, x21
0x000000000188fe90: mov        x1, x20
0x000000000188fe94: bl         #0x188fec8
0x000000000188fe98: add        x20, x20, #0x48
0x000000000188fe9c: b          #0x188fe84
0x000000000188fea0: mov        w8, #1
0x000000000188fea4: strb       w8, [sp, #0x18]
0x000000000188fea8: mov        x0, sp
0x000000000188feac: bl         #0x188ff10
0x000000000188feb0: ldp        x29, x30, [sp, #0x60]
0x000000000188feb4: ldp        x20, x19, [sp, #0x50]
0x000000000188feb8: ldp        x22, x21, [sp, #0x40]
0x000000000188febc: ldp        x24, x23, [sp, #0x30]
0x000000000188fec0: add        sp, sp, #0x70
0x000000000188fec4: ret        
