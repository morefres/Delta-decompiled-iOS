; instruction-faithful ARM64 fallback for RobloxLib::function_2ccabcc
0x0000000002ccabcc: sub        sp, sp, #0x40
0x0000000002ccabd0: stp        x22, x21, [sp, #0x10]
0x0000000002ccabd4: stp        x20, x19, [sp, #0x20]
0x0000000002ccabd8: stp        x29, x30, [sp, #0x30]
0x0000000002ccabdc: add        x29, sp, #0x30
0x0000000002ccabe0: mov        x21, x1
0x0000000002ccabe4: mov        x20, x0
0x0000000002ccabe8: str        x1, [sp, #8]
0x0000000002ccabec: adrp       x8, #0x65f1000
0x0000000002ccabf0: ldr        w0, [x8, #0xe20]
0x0000000002ccabf4: bl         #0x47e85ac
0x0000000002ccabf8: mov        x19, x0
0x0000000002ccabfc: mov        x0, x20
0x0000000002ccac00: ldp        x8, x9, [x0, #0x68]!
0x0000000002ccac04: sub        x8, x9, x8
0x0000000002ccac08: lsr        x8, x8, #3
0x0000000002ccac0c: str        w8, [x21, #0xd0]
0x0000000002ccac10: add        x1, sp, #8
0x0000000002ccac14: bl         #0x257c2c
0x0000000002ccac18: ldr        x0, [sp, #8]
0x0000000002ccac1c: ldr        x8, [x0]
0x0000000002ccac20: ldr        x8, [x8, #0x40]
0x0000000002ccac24: blr        x8
0x0000000002ccac28: bl         #0x2cfae30
0x0000000002ccac2c: cbz        w0, #0x2ccac70
0x0000000002ccac30: ldr        x0, [sp, #8]
0x0000000002ccac34: ldr        x8, [x0]
0x0000000002ccac38: ldr        x8, [x8, #0x40]
0x0000000002ccac3c: blr        x8
0x0000000002ccac40: ldr        x8, [sp, #8]
0x0000000002ccac44: cmp        w0, #5
0x0000000002ccac48: b.ne       #0x2ccac58
0x0000000002ccac4c: ldrb       w8, [x8, #0xf1]
0x0000000002ccac50: tbnz       w8, #0, #0x2ccac64
0x0000000002ccac54: b          #0x2ccac70
0x0000000002ccac58: ldrb       w8, [x8, #0x151]
0x0000000002ccac5c: cmp        w8, #1
0x0000000002ccac60: b.ne       #0x2ccac70
0x0000000002ccac64: ldrh       w8, [x20, #0x15e]
0x0000000002ccac68: orr        w8, w8, #2
0x0000000002ccac6c: strh       w8, [x20, #0x15e]
0x0000000002ccac70: mov        x0, x19
0x0000000002ccac74: bl         #0x47e85ac
0x0000000002ccac78: ldp        x29, x30, [sp, #0x30]
0x0000000002ccac7c: ldp        x20, x19, [sp, #0x20]
0x0000000002ccac80: ldp        x22, x21, [sp, #0x10]
0x0000000002ccac84: add        sp, sp, #0x40
0x0000000002ccac88: ret        
0x0000000002ccac8c: bl         #0x18bd8
0x0000000002ccac90: mov        x20, x0
0x0000000002ccac94: mov        x0, x19
0x0000000002ccac98: bl         #0x47e85ac
0x0000000002ccac9c: mov        x0, x20
0x0000000002ccaca0: bl         #0x4b97984
0x0000000002ccaca4: bl         #0x18bd8
