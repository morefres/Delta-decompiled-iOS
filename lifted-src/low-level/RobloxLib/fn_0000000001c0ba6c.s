; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ba6c
0x0000000001c0ba6c: sub        sp, sp, #0x40
0x0000000001c0ba70: stp        x22, x21, [sp, #0x10]
0x0000000001c0ba74: stp        x20, x19, [sp, #0x20]
0x0000000001c0ba78: stp        x29, x30, [sp, #0x30]
0x0000000001c0ba7c: add        x29, sp, #0x30
0x0000000001c0ba80: mov        x21, x1
0x0000000001c0ba84: mov        x19, x0
0x0000000001c0ba88: str        x1, [sp, #8]
0x0000000001c0ba8c: adrp       x8, #0x6199000
0x0000000001c0ba90: add        x8, x8, #0xb00
0x0000000001c0ba94: ldr        x8, [x8]
0x0000000001c0ba98: sub        x20, x0, #0x98
0x0000000001c0ba9c: mov        x0, x20
0x0000000001c0baa0: blr        x8
0x0000000001c0baa4: ldr        x8, [x19]
0x0000000001c0baa8: cmp        x8, x21
0x0000000001c0baac: b.eq       #0x1c0bb3c
0x0000000001c0bab0: adrp       x8, #0x6199000
0x0000000001c0bab4: add        x8, x8, #0x510
0x0000000001c0bab8: ldrb       w8, [x8]
0x0000000001c0babc: cmp        w8, #1
0x0000000001c0bac0: b.ne       #0x1c0bb28
0x0000000001c0bac4: adrp       x8, #0x65ee000
0x0000000001c0bac8: add        x8, x8, #0xb00
0x0000000001c0bacc: ldrb       w8, [x8]
0x0000000001c0bad0: tbnz       w8, #0, #0x1c0bae4
0x0000000001c0bad4: bl         #0x646b70
0x0000000001c0bad8: tbnz       w0, #0, #0x1c0bae4
0x0000000001c0badc: bl         #0x646df0
0x0000000001c0bae0: cbz        w0, #0x1c0bb28
0x0000000001c0bae4: ldr        x8, [x20]
0x0000000001c0bae8: ldr        x8, [x8, #0x98]
0x0000000001c0baec: adrp       x1, #0x6347000
0x0000000001c0baf0: add        x1, x1, #0x6e8
0x0000000001c0baf4: mov        x0, x20
0x0000000001c0baf8: mov        w2, #1
0x0000000001c0bafc: blr        x8
0x0000000001c0bb00: mov        x0, x20
0x0000000001c0bb04: bl         #0x418c6d4
0x0000000001c0bb08: cbz        x0, #0x1c0bb28
0x0000000001c0bb0c: adrp       x2, #0x6347000
0x0000000001c0bb10: add        x2, x2, #0x6e8
0x0000000001c0bb14: add        x4, sp, #8
0x0000000001c0bb18: mov        x1, x20
0x0000000001c0bb1c: mov        x3, x19
0x0000000001c0bb20: bl         #0x24d7400
0x0000000001c0bb24: ldr        x21, [sp, #8]
0x0000000001c0bb28: str        x21, [x19]
0x0000000001c0bb2c: adrp       x1, #0x6347000
0x0000000001c0bb30: add        x1, x1, #0x6e8
0x0000000001c0bb34: mov        x0, x20
0x0000000001c0bb38: bl         #0x4197e7c
0x0000000001c0bb3c: ldp        x29, x30, [sp, #0x30]
0x0000000001c0bb40: ldp        x20, x19, [sp, #0x20]
0x0000000001c0bb44: ldp        x22, x21, [sp, #0x10]
0x0000000001c0bb48: add        sp, sp, #0x40
0x0000000001c0bb4c: ret        
0x0000000001c0bb50: sub        sp, sp, #0x40
0x0000000001c0bb54: stp        x22, x21, [sp, #0x10]
0x0000000001c0bb58: stp        x20, x19, [sp, #0x20]
0x0000000001c0bb5c: stp        x29, x30, [sp, #0x30]
0x0000000001c0bb60: add        x29, sp, #0x30
0x0000000001c0bb64: mov        x19, x1
0x0000000001c0bb68: mov        x21, x0
0x0000000001c0bb6c: adrp       x8, #0x6199000
0x0000000001c0bb70: add        x8, x8, #0xb00
0x0000000001c0bb74: ldr        x8, [x8]
0x0000000001c0bb78: sub        x20, x0, #0x98
0x0000000001c0bb7c: mov        x0, x20
0x0000000001c0bb80: blr        x8
0x0000000001c0bb84: ldr        w8, [x21, #0x10]
0x0000000001c0bb88: cmp        w8, w19
0x0000000001c0bb8c: b.eq       #0x1c0bc20
0x0000000001c0bb90: adrp       x8, #0x6199000
0x0000000001c0bb94: add        x8, x8, #0x510
0x0000000001c0bb98: ldrb       w8, [x8]
0x0000000001c0bb9c: cmp        w8, #1
0x0000000001c0bba0: b.ne       #0x1c0bc0c
0x0000000001c0bba4: adrp       x8, #0x65ee000
0x0000000001c0bba8: add        x8, x8, #0xb00
0x0000000001c0bbac: ldrb       w8, [x8]
0x0000000001c0bbb0: tbnz       w8, #0, #0x1c0bbc4
0x0000000001c0bbb4: bl         #0x646b70
0x0000000001c0bbb8: tbnz       w0, #0, #0x1c0bbc4
0x0000000001c0bbbc: bl         #0x646df0
0x0000000001c0bbc0: cbz        w0, #0x1c0bc0c
0x0000000001c0bbc4: ldr        x8, [x20]
0x0000000001c0bbc8: ldr        x8, [x8, #0x98]
0x0000000001c0bbcc: adrp       x1, #0x6347000
0x0000000001c0bbd0: add        x1, x1, #0x7b0
0x0000000001c0bbd4: mov        x0, x20
0x0000000001c0bbd8: mov        w2, #1
0x0000000001c0bbdc: blr        x8
0x0000000001c0bbe0: mov        x0, x20
0x0000000001c0bbe4: bl         #0x418c6d4
0x0000000001c0bbe8: cbz        x0, #0x1c0bc0c
0x0000000001c0bbec: ldr        w8, [x21, #0x10]
0x0000000001c0bbf0: stp        w19, w8, [sp, #8]
0x0000000001c0bbf4: adrp       x2, #0x6347000
0x0000000001c0bbf8: add        x2, x2, #0x7b0
0x0000000001c0bbfc: add        x3, sp, #0xc
0x0000000001c0bc00: add        x4, sp, #8
0x0000000001c0bc04: mov        x1, x20
0x0000000001c0bc08: bl         #0x24d6bb4
0x0000000001c0bc0c: str        w19, [x21, #0x10]
0x0000000001c0bc10: adrp       x1, #0x6347000
0x0000000001c0bc14: add        x1, x1, #0x7b0
0x0000000001c0bc18: mov        x0, x20
0x0000000001c0bc1c: bl         #0x4197e7c
0x0000000001c0bc20: ldp        x29, x30, [sp, #0x30]
0x0000000001c0bc24: ldp        x20, x19, [sp, #0x20]
0x0000000001c0bc28: ldp        x22, x21, [sp, #0x10]
0x0000000001c0bc2c: add        sp, sp, #0x40
0x0000000001c0bc30: ret        
0x0000000001c0bc34: sub        sp, sp, #0x40
0x0000000001c0bc38: stp        x22, x21, [sp, #0x10]
0x0000000001c0bc3c: stp        x20, x19, [sp, #0x20]
0x0000000001c0bc40: stp        x29, x30, [sp, #0x30]
0x0000000001c0bc44: add        x29, sp, #0x30
0x0000000001c0bc48: mov        x19, x1
0x0000000001c0bc4c: mov        x21, x0
0x0000000001c0bc50: adrp       x8, #0x6199000
0x0000000001c0bc54: add        x8, x8, #0xb00
0x0000000001c0bc58: ldr        x8, [x8]
0x0000000001c0bc5c: sub        x20, x0, #0x98
0x0000000001c0bc60: mov        x0, x20
0x0000000001c0bc64: blr        x8
0x0000000001c0bc68: ldr        w8, [x21, #0xc]
0x0000000001c0bc6c: cmp        w8, w19
0x0000000001c0bc70: b.eq       #0x1c0bd04
0x0000000001c0bc74: adrp       x8, #0x6199000
0x0000000001c0bc78: add        x8, x8, #0x510
0x0000000001c0bc7c: ldrb       w8, [x8]
0x0000000001c0bc80: cmp        w8, #1
0x0000000001c0bc84: b.ne       #0x1c0bcf0
0x0000000001c0bc88: adrp       x8, #0x65ee000
0x0000000001c0bc8c: add        x8, x8, #0xb00
0x0000000001c0bc90: ldrb       w8, [x8]
0x0000000001c0bc94: tbnz       w8, #0, #0x1c0bca8
0x0000000001c0bc98: bl         #0x646b70
0x0000000001c0bc9c: tbnz       w0, #0, #0x1c0bca8
0x0000000001c0bca0: bl         #0x646df0
0x0000000001c0bca4: cbz        w0, #0x1c0bcf0
0x0000000001c0bca8: ldr        x8, [x20]
0x0000000001c0bcac: ldr        x8, [x8, #0x98]
0x0000000001c0bcb0: adrp       x1, #0x6347000
0x0000000001c0bcb4: add        x1, x1, #0x880
0x0000000001c0bcb8: mov        x0, x20
0x0000000001c0bcbc: mov        w2, #1
0x0000000001c0bcc0: blr        x8
0x0000000001c0bcc4: mov        x0, x20
0x0000000001c0bcc8: bl         #0x418c6d4
0x0000000001c0bccc: cbz        x0, #0x1c0bcf0
0x0000000001c0bcd0: ldr        w8, [x21, #0xc]
0x0000000001c0bcd4: stp        w19, w8, [sp, #8]
0x0000000001c0bcd8: adrp       x2, #0x6347000
0x0000000001c0bcdc: add        x2, x2, #0x880
0x0000000001c0bce0: add        x3, sp, #0xc
0x0000000001c0bce4: add        x4, sp, #8
0x0000000001c0bce8: mov        x1, x20
0x0000000001c0bcec: bl         #0x24d6bb4
0x0000000001c0bcf0: str        w19, [x21, #0xc]
0x0000000001c0bcf4: adrp       x1, #0x6347000
0x0000000001c0bcf8: add        x1, x1, #0x880
0x0000000001c0bcfc: mov        x0, x20
0x0000000001c0bd00: bl         #0x4197e7c
0x0000000001c0bd04: ldp        x29, x30, [sp, #0x30]
0x0000000001c0bd08: ldp        x20, x19, [sp, #0x20]
0x0000000001c0bd0c: ldp        x22, x21, [sp, #0x10]
0x0000000001c0bd10: add        sp, sp, #0x40
0x0000000001c0bd14: ret        
