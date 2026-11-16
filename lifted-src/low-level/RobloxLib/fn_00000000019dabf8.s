; instruction-faithful ARM64 fallback for RobloxLib::function_19dabf8
0x00000000019dabf8: sub        sp, sp, #0x90
0x00000000019dabfc: stp        x26, x25, [sp, #0x40]
0x00000000019dac00: stp        x24, x23, [sp, #0x50]
0x00000000019dac04: stp        x22, x21, [sp, #0x60]
0x00000000019dac08: stp        x20, x19, [sp, #0x70]
0x00000000019dac0c: stp        x29, x30, [sp, #0x80]
0x00000000019dac10: add        x29, sp, #0x80
0x00000000019dac14: ldr        x22, [x2]
0x00000000019dac18: mov        x20, x1
0x00000000019dac1c: ldr        x8, [x20], #0x30
0x00000000019dac20: ldp        x21, x9, [x0]
0x00000000019dac24: add        x19, x8, x9, asr #1
0x00000000019dac28: tbz        w9, #0, #0x19dac34
0x00000000019dac2c: ldr        x8, [x19]
0x00000000019dac30: ldr        x21, [x8, w21, uxtw]
0x00000000019dac34: ldrb       w23, [x22, #0x17]
0x00000000019dac38: ldp        x24, x25, [x22]
0x00000000019dac3c: str        xzr, [sp, #0x38]
0x00000000019dac40: add        x0, sp, #0x20
0x00000000019dac44: add        x1, x1, #0x10
0x00000000019dac48: bl         #0x19204
0x00000000019dac4c: str        xzr, [sp, #0x18]
0x00000000019dac50: mov        x0, sp
0x00000000019dac54: mov        x1, x20
0x00000000019dac58: bl         #0x19204
0x00000000019dac5c: sxtb       w8, w23
0x00000000019dac60: cmp        w8, #0
0x00000000019dac64: csel       x2, x25, x23, lt
0x00000000019dac68: csel       x1, x24, x22, lt
0x00000000019dac6c: add        x3, sp, #0x20
0x00000000019dac70: mov        x4, sp
0x00000000019dac74: mov        x0, x19
0x00000000019dac78: blr        x21
0x00000000019dac7c: mov        x0, sp
0x00000000019dac80: bl         #0x18c70
0x00000000019dac84: add        x0, sp, #0x20
0x00000000019dac88: bl         #0x18c70
0x00000000019dac8c: ldp        x29, x30, [sp, #0x80]
0x00000000019dac90: ldp        x20, x19, [sp, #0x70]
0x00000000019dac94: ldp        x22, x21, [sp, #0x60]
0x00000000019dac98: ldp        x24, x23, [sp, #0x50]
0x00000000019dac9c: ldp        x26, x25, [sp, #0x40]
0x00000000019daca0: add        sp, sp, #0x90
0x00000000019daca4: ret        
0x00000000019daca8: mov        x19, x0
0x00000000019dacac: mov        x0, sp
0x00000000019dacb0: bl         #0x18c70
0x00000000019dacb4: b          #0x19dacbc
0x00000000019dacb8: mov        x19, x0
0x00000000019dacbc: add        x0, sp, #0x20
0x00000000019dacc0: bl         #0x18c70
0x00000000019dacc4: mov        x0, x19
0x00000000019dacc8: bl         #0x4b97984
