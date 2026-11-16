; instruction-faithful ARM64 fallback for RobloxLib::function_3e9ba10
0x0000000003e9ba10: sub        sp, sp, #0x50
0x0000000003e9ba14: stp        x24, x23, [sp, #0x10]
0x0000000003e9ba18: stp        x22, x21, [sp, #0x20]
0x0000000003e9ba1c: stp        x20, x19, [sp, #0x30]
0x0000000003e9ba20: stp        x29, x30, [sp, #0x40]
0x0000000003e9ba24: add        x29, sp, #0x40
0x0000000003e9ba28: mov        x21, x1
0x0000000003e9ba2c: mov        x20, x0
0x0000000003e9ba30: adrp       x23, #0x6155000
0x0000000003e9ba34: add        x23, x23, #0x5e0
0x0000000003e9ba38: ldrb       w22, [x23]
0x0000000003e9ba3c: adrp       x8, #0x6199000
0x0000000003e9ba40: add        x8, x8, #0xb00
0x0000000003e9ba44: ldr        x8, [x8]
0x0000000003e9ba48: sub        x19, x0, #0xa0
0x0000000003e9ba4c: mov        x0, x19
0x0000000003e9ba50: blr        x8
0x0000000003e9ba54: cmp        w22, #1
0x0000000003e9ba58: b.ne       #0x3e9bb04
0x0000000003e9ba5c: ldr        w8, [x20, #0x14]
0x0000000003e9ba60: cmp        w8, w21
0x0000000003e9ba64: b.eq       #0x3e9bc10
0x0000000003e9ba68: adrp       x8, #0x6199000
0x0000000003e9ba6c: add        x8, x8, #0x510
0x0000000003e9ba70: ldrb       w8, [x8]
0x0000000003e9ba74: cmp        w8, #1
0x0000000003e9ba78: b.ne       #0x3e9bae4
0x0000000003e9ba7c: adrp       x8, #0x65ee000
0x0000000003e9ba80: add        x8, x8, #0xb00
0x0000000003e9ba84: ldrb       w8, [x8]
0x0000000003e9ba88: tbnz       w8, #0, #0x3e9ba9c
0x0000000003e9ba8c: bl         #0x646b70
0x0000000003e9ba90: tbnz       w0, #0, #0x3e9ba9c
0x0000000003e9ba94: bl         #0x646df0
0x0000000003e9ba98: cbz        w0, #0x3e9bae4
0x0000000003e9ba9c: ldr        x8, [x19]
0x0000000003e9baa0: ldr        x8, [x8, #0x98]
0x0000000003e9baa4: adrp       x1, #0x64a0000
0x0000000003e9baa8: add        x1, x1, #0xff0
0x0000000003e9baac: mov        x0, x19
0x0000000003e9bab0: mov        w2, #1
0x0000000003e9bab4: blr        x8
0x0000000003e9bab8: mov        x0, x19
0x0000000003e9babc: bl         #0x418c6d4
0x0000000003e9bac0: cbz        x0, #0x3e9bae4
0x0000000003e9bac4: ldr        w8, [x20, #0x14]
0x0000000003e9bac8: stp        w21, w8, [sp, #8]
0x0000000003e9bacc: adrp       x2, #0x64a0000
0x0000000003e9bad0: add        x2, x2, #0xff0
0x0000000003e9bad4: add        x3, sp, #0xc
0x0000000003e9bad8: add        x4, sp, #8
0x0000000003e9badc: mov        x1, x19
0x0000000003e9bae0: bl         #0x24d6bb4
0x0000000003e9bae4: str        w21, [x20, #0x14]
0x0000000003e9bae8: mov        x0, x19
0x0000000003e9baec: bl         #0x3f907a8
0x0000000003e9baf0: adrp       x1, #0x64a0000
0x0000000003e9baf4: add        x1, x1, #0xff0
0x0000000003e9baf8: mov        x0, x19
0x0000000003e9bafc: bl         #0x4197e7c
0x0000000003e9bb00: b          #0x3e9bc10
0x0000000003e9bb04: adrp       x8, #0x6199000
0x0000000003e9bb08: add        x8, x8, #0x510
0x0000000003e9bb0c: ldrb       w8, [x8]
0x0000000003e9bb10: cmp        w8, #1
0x0000000003e9bb14: b.ne       #0x3e9bb68
0x0000000003e9bb18: adrp       x8, #0x65ee000
0x0000000003e9bb1c: add        x8, x8, #0xb00
0x0000000003e9bb20: ldrb       w8, [x8]
0x0000000003e9bb24: tbnz       w8, #0, #0x3e9bb38
0x0000000003e9bb28: bl         #0x646b70
0x0000000003e9bb2c: tbnz       w0, #0, #0x3e9bb38
0x0000000003e9bb30: bl         #0x646df0
0x0000000003e9bb34: cbz        w0, #0x3e9bb68
0x0000000003e9bb38: mov        x0, x19
0x0000000003e9bb3c: bl         #0x418c6d4
0x0000000003e9bb40: cbz        x0, #0x3e9bbe0
0x0000000003e9bb44: mov        x22, x0
0x0000000003e9bb48: ldrb       w8, [x0, #0x10]
0x0000000003e9bb4c: cmp        w8, #1
0x0000000003e9bb50: b.ne       #0x3e9bb90
0x0000000003e9bb54: ldrb       w8, [x23]
0x0000000003e9bb58: cmp        w8, #1
0x0000000003e9bb5c: b.ne       #0x3e9bbb0
0x0000000003e9bb60: ldr        w0, [x20, #0x14]
0x0000000003e9bb64: b          #0x3e9bbb8
0x0000000003e9bb68: ldr        x8, [x20]
0x0000000003e9bb6c: ldr        x2, [x8, #0x48]
0x0000000003e9bb70: mov        x0, x20
0x0000000003e9bb74: mov        x1, x21
0x0000000003e9bb78: ldp        x29, x30, [sp, #0x40]
0x0000000003e9bb7c: ldp        x20, x19, [sp, #0x30]
0x0000000003e9bb80: ldp        x22, x21, [sp, #0x20]
0x0000000003e9bb84: ldp        x24, x23, [sp, #0x10]
0x0000000003e9bb88: add        sp, sp, #0x50
0x0000000003e9bb8c: br         x2
0x0000000003e9bb90: str        w21, [sp, #0xc]
0x0000000003e9bb94: adrp       x2, #0x64a0000
0x0000000003e9bb98: add        x2, x2, #0xff0
0x0000000003e9bb9c: add        x4, sp, #0xc
0x0000000003e9bba0: mov        x0, x22
0x0000000003e9bba4: mov        x1, x19
0x0000000003e9bba8: mov        x3, #0
0x0000000003e9bbac: b          #0x3e9bbdc
0x0000000003e9bbb0: mov        x0, x19
0x0000000003e9bbb4: bl         #0x3f9074c
0x0000000003e9bbb8: cmp        w0, w21
0x0000000003e9bbbc: b.eq       #0x3e9bbe0
0x0000000003e9bbc0: stp        w21, w0, [sp, #8]
0x0000000003e9bbc4: adrp       x2, #0x64a0000
0x0000000003e9bbc8: add        x2, x2, #0xff0
0x0000000003e9bbcc: add        x3, sp, #0xc
0x0000000003e9bbd0: add        x4, sp, #8
0x0000000003e9bbd4: mov        x0, x22
0x0000000003e9bbd8: mov        x1, x19
0x0000000003e9bbdc: bl         #0x24d6bb4
0x0000000003e9bbe0: ldr        x8, [x20]
0x0000000003e9bbe4: ldr        x8, [x8, #0x48]
0x0000000003e9bbe8: mov        x0, x20
0x0000000003e9bbec: mov        x1, x21
0x0000000003e9bbf0: blr        x8
0x0000000003e9bbf4: ldur       x8, [x20, #-0xa0]
0x0000000003e9bbf8: ldr        x8, [x8, #0x98]
0x0000000003e9bbfc: adrp       x1, #0x64a0000
0x0000000003e9bc00: add        x1, x1, #0xff0
0x0000000003e9bc04: mov        x0, x19
0x0000000003e9bc08: mov        w2, #1
0x0000000003e9bc0c: blr        x8
0x0000000003e9bc10: ldp        x29, x30, [sp, #0x40]
0x0000000003e9bc14: ldp        x20, x19, [sp, #0x30]
0x0000000003e9bc18: ldp        x22, x21, [sp, #0x20]
0x0000000003e9bc1c: ldp        x24, x23, [sp, #0x10]
0x0000000003e9bc20: add        sp, sp, #0x50
0x0000000003e9bc24: ret        
