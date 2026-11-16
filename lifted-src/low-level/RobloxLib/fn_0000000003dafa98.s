; instruction-faithful ARM64 fallback for RobloxLib::function_3dafa98
0x0000000003dafa98: sub        sp, sp, #0xb0
0x0000000003dafa9c: stp        x20, x19, [sp, #0x90]
0x0000000003dafaa0: stp        x29, x30, [sp, #0xa0]
0x0000000003dafaa4: add        x29, sp, #0xa0
0x0000000003dafaa8: mov        x19, x0
0x0000000003dafaac: adrp       x8, #0x5ba4000
0x0000000003dafab0: ldr        x8, [x8, #0x338]
0x0000000003dafab4: ldr        x8, [x8]
0x0000000003dafab8: stur       x8, [x29, #-0x18]
0x0000000003dafabc: adrp       x1, #0x54cf000
0x0000000003dafac0: add        x1, x1, #0x24f
0x0000000003dafac4: sub        x20, x29, #0x20
0x0000000003dafac8: sub        x0, x29, #0x20
0x0000000003dafacc: mov        w2, #1
0x0000000003dafad0: bl         #0x697f14
0x0000000003dafad4: ldr        x0, [x19]
0x0000000003dafad8: stp        x19, x20, [sp]
0x0000000003dafadc: adrp       x8, #0x5f9b000
0x0000000003dafae0: add        x8, x8, #0x990
0x0000000003dafae4: orr        x8, x8, #2
0x0000000003dafae8: str        x8, [sp, #0x70]
0x0000000003dafaec: mov        x1, sp
0x0000000003dafaf0: bl         #0x3e24bc8
0x0000000003dafaf4: mov        x0, sp
0x0000000003dafaf8: bl         #0x178ac20
0x0000000003dafafc: sub        x0, x29, #0x20
0x0000000003dafb00: bl         #0x697f34
0x0000000003dafb04: sub        x0, x29, #0x20
0x0000000003dafb08: bl         #0x6963bc
0x0000000003dafb0c: add        x0, x19, #0x60
0x0000000003dafb10: bl         #0x3dafd40
0x0000000003dafb14: add        x0, x19, #0x40
0x0000000003dafb18: bl         #0x2097c
0x0000000003dafb1c: add        x8, x19, #0x18
0x0000000003dafb20: stur       x8, [x29, #-0x20]
0x0000000003dafb24: sub        x0, x29, #0x20
0x0000000003dafb28: bl         #0x3dafd98
0x0000000003dafb2c: add        x0, x19, #8
0x0000000003dafb30: bl         #0x698120
0x0000000003dafb34: ldur       x8, [x29, #-0x18]
0x0000000003dafb38: adrp       x9, #0x5ba4000
0x0000000003dafb3c: ldr        x9, [x9, #0x338]
0x0000000003dafb40: ldr        x9, [x9]
0x0000000003dafb44: cmp        x9, x8
0x0000000003dafb48: b.ne       #0x3dafb60
0x0000000003dafb4c: mov        x0, x19
0x0000000003dafb50: ldp        x29, x30, [sp, #0xa0]
0x0000000003dafb54: ldp        x20, x19, [sp, #0x90]
0x0000000003dafb58: add        sp, sp, #0xb0
0x0000000003dafb5c: ret        
0x0000000003dafb60: bl         #0x4b98620
0x0000000003dafb64: cbnz       w1, #0x3dafb6c
0x0000000003dafb68: bl         #0x4b97984
0x0000000003dafb6c: bl         #0x18bd8
