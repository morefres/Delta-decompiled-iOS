; instruction-faithful ARM64 fallback for RobloxLib::function_37c3b54
0x00000000037c3b54: sub        sp, sp, #0x60
0x00000000037c3b58: stp        x24, x23, [sp, #0x20]
0x00000000037c3b5c: stp        x22, x21, [sp, #0x30]
0x00000000037c3b60: stp        x20, x19, [sp, #0x40]
0x00000000037c3b64: stp        x29, x30, [sp, #0x50]
0x00000000037c3b68: add        x29, sp, #0x50
0x00000000037c3b6c: ldr        w8, [x0, #0x308]
0x00000000037c3b70: cmp        w8, w1
0x00000000037c3b74: b.ne       #0x37c3c04
0x00000000037c3b78: mov        x20, x3
0x00000000037c3b7c: mov        x8, #0x7ffffffffffffff8
0x00000000037c3b80: cmp        x3, x8
0x00000000037c3b84: b.hs       #0x37c3c1c
0x00000000037c3b88: mov        x21, x2
0x00000000037c3b8c: mov        x19, x0
0x00000000037c3b90: cmp        x20, #0x17
0x00000000037c3b94: b.hs       #0x37c3ba8
0x00000000037c3b98: strb       w20, [sp, #0x1f]
0x00000000037c3b9c: add        x22, sp, #8
0x00000000037c3ba0: cbnz       x20, #0x37c3bd0
0x00000000037c3ba4: b          #0x37c3be0
0x00000000037c3ba8: orr        x8, x20, #7
0x00000000037c3bac: cmp        x8, #0x17
0x00000000037c3bb0: mov        w9, #0x19
0x00000000037c3bb4: csinc      x23, x9, x8, eq
0x00000000037c3bb8: mov        x0, x23
0x00000000037c3bbc: bl         #0x47e9370
0x00000000037c3bc0: mov        x22, x0
0x00000000037c3bc4: orr        x8, x23, #0x8000000000000000
0x00000000037c3bc8: stp        x20, x8, [sp, #0x10]
0x00000000037c3bcc: str        x0, [sp, #8]
0x00000000037c3bd0: mov        x0, x22
0x00000000037c3bd4: mov        x1, x21
0x00000000037c3bd8: mov        x2, x20
0x00000000037c3bdc: bl         #0x4b98ef0
0x00000000037c3be0: strb       wzr, [x22, x20]
0x00000000037c3be4: ldrsb      w8, [x19, #0x177]
0x00000000037c3be8: tbz        w8, #0x1f, #0x37c3bf4
0x00000000037c3bec: ldr        x0, [x19, #0x160]
0x00000000037c3bf0: bl         #0x47e93a8
0x00000000037c3bf4: ldur       q0, [sp, #8]
0x00000000037c3bf8: str        q0, [x19, #0x160]
0x00000000037c3bfc: ldr        x8, [sp, #0x18]
0x00000000037c3c00: str        x8, [x19, #0x170]
0x00000000037c3c04: ldp        x29, x30, [sp, #0x50]
0x00000000037c3c08: ldp        x20, x19, [sp, #0x40]
0x00000000037c3c0c: ldp        x22, x21, [sp, #0x30]
0x00000000037c3c10: ldp        x24, x23, [sp, #0x20]
0x00000000037c3c14: add        sp, sp, #0x60
0x00000000037c3c18: ret        
0x00000000037c3c1c: bl         #0x18b50
