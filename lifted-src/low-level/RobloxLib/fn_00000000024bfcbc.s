; instruction-faithful ARM64 fallback for RobloxLib::function_24bfcbc
0x00000000024bfcbc: sub        sp, sp, #0x60
0x00000000024bfcc0: stp        x22, x21, [sp, #0x30]
0x00000000024bfcc4: stp        x20, x19, [sp, #0x40]
0x00000000024bfcc8: stp        x29, x30, [sp, #0x50]
0x00000000024bfccc: add        x29, sp, #0x50
0x00000000024bfcd0: stp        x3, x3, [sp, #0x20]
0x00000000024bfcd4: add        x8, sp, #0x20
0x00000000024bfcd8: stp        x0, x8, [sp]
0x00000000024bfcdc: add        x8, sp, #0x28
0x00000000024bfce0: str        x8, [sp, #0x10]
0x00000000024bfce4: strb       wzr, [sp, #0x18]
0x00000000024bfce8: cmp        x1, x2
0x00000000024bfcec: b.eq       #0x24bfd48
0x00000000024bfcf0: mov        x19, x2
0x00000000024bfcf4: mov        x20, x1
0x00000000024bfcf8: mov        x21, x1
0x00000000024bfcfc: mov        x0, x3
0x00000000024bfd00: mov        x1, x21
0x00000000024bfd04: bl         #0x24bfd80
0x00000000024bfd08: add        x21, x21, #0x28
0x00000000024bfd0c: ldr        x8, [sp, #0x28]
0x00000000024bfd10: add        x3, x8, #0x28
0x00000000024bfd14: str        x3, [sp, #0x28]
0x00000000024bfd18: cmp        x21, x19
0x00000000024bfd1c: b.ne       #0x24bfcfc
0x00000000024bfd20: mov        w8, #1
0x00000000024bfd24: strb       w8, [sp, #0x18]
0x00000000024bfd28: cmp        x20, x19
0x00000000024bfd2c: b.eq       #0x24bfd50
0x00000000024bfd30: ldrb       w8, [x20]
0x00000000024bfd34: tbnz       w8, #0, #0x24bfd40
0x00000000024bfd38: ldr        x0, [x20, #8]
0x00000000024bfd3c: bl         #0x47e93a8
0x00000000024bfd40: add        x20, x20, #0x28
0x00000000024bfd44: b          #0x24bfd28
0x00000000024bfd48: mov        w8, #1
0x00000000024bfd4c: strb       w8, [sp, #0x18]
0x00000000024bfd50: mov        x0, sp
0x00000000024bfd54: bl         #0x24bfdd8
0x00000000024bfd58: ldp        x29, x30, [sp, #0x50]
0x00000000024bfd5c: ldp        x20, x19, [sp, #0x40]
0x00000000024bfd60: ldp        x22, x21, [sp, #0x30]
0x00000000024bfd64: add        sp, sp, #0x60
0x00000000024bfd68: ret        
0x00000000024bfd6c: mov        x19, x0
0x00000000024bfd70: mov        x0, sp
0x00000000024bfd74: bl         #0x24bfdd8
0x00000000024bfd78: mov        x0, x19
0x00000000024bfd7c: bl         #0x4b97984
