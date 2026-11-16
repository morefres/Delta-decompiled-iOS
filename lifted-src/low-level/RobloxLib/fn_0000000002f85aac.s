; instruction-faithful ARM64 fallback for RobloxLib::function_2f85aac
0x0000000002f85aac: stp        x24, x23, [sp, #-0x40]!
0x0000000002f85ab0: stp        x22, x21, [sp, #0x10]
0x0000000002f85ab4: stp        x20, x19, [sp, #0x20]
0x0000000002f85ab8: stp        x29, x30, [sp, #0x30]
0x0000000002f85abc: add        x29, sp, #0x30
0x0000000002f85ac0: mov        x19, x8
0x0000000002f85ac4: mov        x21, x8
0x0000000002f85ac8: str        xzr, [x21, #0x18]!
0x0000000002f85acc: str        x21, [x8]
0x0000000002f85ad0: adrp       x8, #0x4c31000
0x0000000002f85ad4: ldr        q0, [x8, #0x910]
0x0000000002f85ad8: stur       q0, [x19, #8]
0x0000000002f85adc: cmp        w0, #0x1a
0x0000000002f85ae0: b.lo       #0x2f85b18
0x0000000002f85ae4: mov        w20, #0xec4f
0x0000000002f85ae8: movk       w20, #0x4ec4, lsl #16
0x0000000002f85aec: mov        w22, #0x1a
0x0000000002f85af0: umull      x8, w0, w20
0x0000000002f85af4: lsr        x23, x8, #0x23
0x0000000002f85af8: msub       w8, w23, w22, w0
0x0000000002f85afc: add        w8, w8, #0x41
0x0000000002f85b00: sxtb       w1, w8
0x0000000002f85b04: mov        x0, x19
0x0000000002f85b08: bl         #0x5723c8
0x0000000002f85b0c: sub        w0, w23, #1
0x0000000002f85b10: cmp        w0, #0x19
0x0000000002f85b14: b.hi       #0x2f85af0
0x0000000002f85b18: add        w8, w0, #0x41
0x0000000002f85b1c: sxtb       w1, w8
0x0000000002f85b20: mov        x0, x19
0x0000000002f85b24: bl         #0x5723c8
0x0000000002f85b28: ldp        x29, x30, [sp, #0x30]
0x0000000002f85b2c: ldp        x20, x19, [sp, #0x20]
0x0000000002f85b30: ldp        x22, x21, [sp, #0x10]
0x0000000002f85b34: ldp        x24, x23, [sp], #0x40
0x0000000002f85b38: ret        
0x0000000002f85b3c: b          #0x2f85b40
0x0000000002f85b40: mov        x20, x0
0x0000000002f85b44: ldr        x0, [x19]
0x0000000002f85b48: cmp        x0, x21
0x0000000002f85b4c: b.eq       #0x2f85b54
0x0000000002f85b50: bl         #0x47e93a8
0x0000000002f85b54: mov        x0, x20
0x0000000002f85b58: bl         #0x4b97984
