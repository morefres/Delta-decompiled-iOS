; instruction-faithful ARM64 fallback for RobloxLib::function_352eba0
0x000000000352eba0: stp        x22, x21, [sp, #-0x30]!
0x000000000352eba4: stp        x20, x19, [sp, #0x10]
0x000000000352eba8: stp        x29, x30, [sp, #0x20]
0x000000000352ebac: add        x29, sp, #0x20
0x000000000352ebb0: ldp        x19, x21, [x0]
0x000000000352ebb4: sub        x8, x21, x19
0x000000000352ebb8: ldp        x20, x9, [x1]
0x000000000352ebbc: sub        x9, x9, x20
0x000000000352ebc0: cmp        x8, x9
0x000000000352ebc4: b.ne       #0x352ebf4
0x000000000352ebc8: cmp        x19, x21
0x000000000352ebcc: b.eq       #0x352ebfc
0x000000000352ebd0: mov        x0, x19
0x000000000352ebd4: mov        x1, x20
0x000000000352ebd8: bl         #0x352eb10
0x000000000352ebdc: cbz        w0, #0x352ec00
0x000000000352ebe0: add        x19, x19, #0x30
0x000000000352ebe4: add        x20, x20, #0x30
0x000000000352ebe8: cmp        x19, x21
0x000000000352ebec: b.ne       #0x352ebd0
0x000000000352ebf0: b          #0x352ec00
0x000000000352ebf4: mov        w0, #0
0x000000000352ebf8: b          #0x352ec00
0x000000000352ebfc: mov        w0, #1
0x000000000352ec00: ldp        x29, x30, [sp, #0x20]
0x000000000352ec04: ldp        x20, x19, [sp, #0x10]
0x000000000352ec08: ldp        x22, x21, [sp], #0x30
0x000000000352ec0c: ret        
0x000000000352ec10: stp        x22, x21, [sp, #-0x30]!
0x000000000352ec14: stp        x20, x19, [sp, #0x10]
0x000000000352ec18: stp        x29, x30, [sp, #0x20]
0x000000000352ec1c: add        x29, sp, #0x20
0x000000000352ec20: ldp        x22, x21, [x0]
0x000000000352ec24: cmp        x22, x21
0x000000000352ec28: b.eq       #0x352ec54
0x000000000352ec2c: mov        x19, x1
0x000000000352ec30: mov        x20, x22
0x000000000352ec34: mov        x0, x20
0x000000000352ec38: mov        x1, x19
0x000000000352ec3c: bl         #0x352eb10
0x000000000352ec40: tbnz       w0, #0, #0x352ec58
0x000000000352ec44: add        x20, x20, #0x30
0x000000000352ec48: add        x22, x22, #0x30
0x000000000352ec4c: cmp        x20, x21
0x000000000352ec50: b.ne       #0x352ec34
0x000000000352ec54: mov        x22, x21
0x000000000352ec58: cmp        x22, x21
0x000000000352ec5c: cset       w0, ne
0x000000000352ec60: ldp        x29, x30, [sp, #0x20]
0x000000000352ec64: ldp        x20, x19, [sp, #0x10]
0x000000000352ec68: ldp        x22, x21, [sp], #0x30
0x000000000352ec6c: ret        
0x000000000352ec70: stp        x22, x21, [sp, #-0x30]!
0x000000000352ec74: stp        x20, x19, [sp, #0x10]
0x000000000352ec78: stp        x29, x30, [sp, #0x20]
0x000000000352ec7c: add        x29, sp, #0x20
0x000000000352ec80: ldrb       w8, [x1, #0x17]
0x000000000352ec84: sxtb       w9, w8
0x000000000352ec88: ldr        x10, [x1, #8]
0x000000000352ec8c: cmp        w9, #0
0x000000000352ec90: csel       x8, x10, x8, lt
0x000000000352ec94: cbz        x8, #0x352ece4
0x000000000352ec98: mov        x20, x1
0x000000000352ec9c: mov        x19, x0
0x000000000352eca0: ldp        x21, x22, [x0]
0x000000000352eca4: cmp        x21, x22
0x000000000352eca8: b.eq       #0x352eccc
0x000000000352ecac: mov        x0, x21
0x000000000352ecb0: mov        x1, x20
0x000000000352ecb4: bl         #0x352eb10
0x000000000352ecb8: tbnz       w0, #0, #0x352ecc4
0x000000000352ecbc: add        x21, x21, #0x30
0x000000000352ecc0: b          #0x352eca4
0x000000000352ecc4: cmp        x21, x22
0x000000000352ecc8: b.ne       #0x352ece4
0x000000000352eccc: mov        x0, x19
0x000000000352ecd0: mov        x1, x20
0x000000000352ecd4: bl         #0x352ed14
0x000000000352ecd8: mov        x0, x19
0x000000000352ecdc: bl         #0x352ed70
0x000000000352ece0: cbnz       w0, #0x352ecf4
0x000000000352ece4: ldp        x29, x30, [sp, #0x20]
0x000000000352ece8: ldp        x20, x19, [sp, #0x10]
0x000000000352ecec: ldp        x22, x21, [sp], #0x30
0x000000000352ecf0: ret        
0x000000000352ecf4: adrp       x0, #0x546c000
0x000000000352ecf8: add        x0, x0, #0x9cc
0x000000000352ecfc: adrp       x2, #0x546c000
0x000000000352ed00: add        x2, x2, #0xa60
0x000000000352ed04: adrp       x3, #0x4f88000
0x000000000352ed08: add        x3, x3, #0xe48
0x000000000352ed0c: mov        w1, #0x43
0x000000000352ed10: bl         #0x3763e24
