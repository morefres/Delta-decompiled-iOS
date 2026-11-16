; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb924
0x0000000002dcb924: sub        sp, sp, #0x50
0x0000000002dcb928: stp        x22, x21, [sp, #0x20]
0x0000000002dcb92c: stp        x20, x19, [sp, #0x30]
0x0000000002dcb930: stp        x29, x30, [sp, #0x40]
0x0000000002dcb934: add        x29, sp, #0x40
0x0000000002dcb938: ldr        x8, [x0, #0x28]
0x0000000002dcb93c: ldr        x20, [x8]
0x0000000002dcb940: ldr        w8, [x20, #0xcc]
0x0000000002dcb944: cmp        w8, #1
0x0000000002dcb948: b.ne       #0x2dcb960
0x0000000002dcb94c: adrp       x0, #0x65f2000
0x0000000002dcb950: add        x0, x0, #0x778
0x0000000002dcb954: bl         #0x2dcb894
0x0000000002dcb958: mov        x20, #0
0x0000000002dcb95c: b          #0x2dcbb3c
0x0000000002dcb960: mov        x19, x0
0x0000000002dcb964: mov        w8, #1
0x0000000002dcb968: str        w8, [x20, #0xcc]
0x0000000002dcb96c: adrp       x8, #0x616c000
0x0000000002dcb970: ldrb       w8, [x8, #0x858]
0x0000000002dcb974: cmp        w8, #1
0x0000000002dcb978: b.ne       #0x2dcbb28
0x0000000002dcb97c: mov        w0, #0x198
0x0000000002dcb980: bl         #0x47e9370
0x0000000002dcb984: mov        x1, x0
0x0000000002dcb988: movi       v0.16b, #0
0x0000000002dcb98c: stp        q0, q0, [x0]
0x0000000002dcb990: stp        q0, q0, [x0, #0x20]
0x0000000002dcb994: stp        q0, q0, [x0, #0x40]
0x0000000002dcb998: stp        q0, q0, [x0, #0x60]
0x0000000002dcb99c: stp        q0, q0, [x0, #0x80]
0x0000000002dcb9a0: str        q0, [x0, #0xa0]
0x0000000002dcb9a4: stp        q0, q0, [x0, #0xc0]
0x0000000002dcb9a8: stp        q0, q0, [x0, #0xe0]
0x0000000002dcb9ac: str        xzr, [x0, #0x190]
0x0000000002dcb9b0: mov        x8, x0
0x0000000002dcb9b4: str        q0, [x8, #0xb0]!
0x0000000002dcb9b8: str        x8, [x0, #0xa0]
0x0000000002dcb9bc: mov        w8, #2
0x0000000002dcb9c0: str        w8, [x0, #0xac]
0x0000000002dcb9c4: strb       wzr, [x0, #0x190]
0x0000000002dcb9c8: stp        q0, q0, [x0, #0xf0]
0x0000000002dcb9cc: stp        q0, q0, [x0, #0x100]
0x0000000002dcb9d0: stp        q0, q0, [x0, #0x110]
0x0000000002dcb9d4: stp        q0, q0, [x0, #0x120]
0x0000000002dcb9d8: stp        q0, q0, [x0, #0x130]
0x0000000002dcb9dc: stp        q0, q0, [x0, #0x140]
0x0000000002dcb9e0: stp        q0, q0, [x0, #0x150]
0x0000000002dcb9e4: stp        q0, q0, [x0, #0x160]
0x0000000002dcb9e8: stp        q0, q0, [x0, #0x170]
0x0000000002dcb9ec: mov        w8, #0x7b70
0x0000000002dcb9f0: str        wzr, [x0, #0x180]
0x0000000002dcb9f4: add        x0, x20, x8
0x0000000002dcb9f8: bl         #0x2da71b4
0x0000000002dcb9fc: ldr        x8, [x19, #0x28]
0x0000000002dcba00: ldr        x8, [x8]
0x0000000002dcba04: ldr        x20, [x8, #0x7b70]
0x0000000002dcba08: adrp       x1, #0x65f2000
0x0000000002dcba0c: add        x1, x1, #0xbb0
0x0000000002dcba10: mov        x0, x20
0x0000000002dcba14: bl         #0x4b97d5c
0x0000000002dcba18: adrp       x8, #0x65f2000
0x0000000002dcba1c: add        x8, x8, #0xbc8
0x0000000002dcba20: ldrsb      w9, [x8, #0x17]
0x0000000002dcba24: ldr        x10, [x8]
0x0000000002dcba28: cmp        w9, #0
0x0000000002dcba2c: csel       x0, x10, x8, lt
0x0000000002dcba30: bl         #0x4b9874c
0x0000000002dcba34: str        w0, [x20, #0x18]
0x0000000002dcba38: adrp       x1, #0x65f2000
0x0000000002dcba3c: add        x1, x1, #0xbe0
0x0000000002dcba40: add        x0, x20, #0x20
0x0000000002dcba44: bl         #0x4b97d5c
0x0000000002dcba48: adrp       x1, #0x65f2000
0x0000000002dcba4c: add        x1, x1, #0xbf8
0x0000000002dcba50: add        x0, x20, #0x38
0x0000000002dcba54: bl         #0x4b97d5c
0x0000000002dcba58: adrp       x1, #0x65f2000
0x0000000002dcba5c: add        x1, x1, #0xc10
0x0000000002dcba60: add        x0, x20, #0x50
0x0000000002dcba64: bl         #0x4b97d5c
0x0000000002dcba68: add        x8, sp, #8
0x0000000002dcba6c: mov        w0, #0x10
0x0000000002dcba70: bl         #0x2dcbb68
0x0000000002dcba74: add        x21, x20, #0x108
0x0000000002dcba78: ldrsb      w8, [x20, #0x11f]
0x0000000002dcba7c: tbz        w8, #0x1f, #0x2dcba88
0x0000000002dcba80: ldr        x0, [x21]
0x0000000002dcba84: bl         #0x47e93a8
0x0000000002dcba88: ldur       q0, [sp, #8]
0x0000000002dcba8c: str        q0, [x21]
0x0000000002dcba90: ldr        x8, [sp, #0x18]
0x0000000002dcba94: str        x8, [x21, #0x10]
0x0000000002dcba98: add        x8, sp, #8
0x0000000002dcba9c: mov        w0, #0x20
0x0000000002dcbaa0: bl         #0x2dcbb68
0x0000000002dcbaa4: ldrsb      w8, [x20, #0x137]
0x0000000002dcbaa8: tbz        w8, #0x1f, #0x2dcbab4
0x0000000002dcbaac: ldr        x0, [x20, #0x120]
0x0000000002dcbab0: bl         #0x47e93a8
0x0000000002dcbab4: ldur       q0, [sp, #8]
0x0000000002dcbab8: str        q0, [x20, #0x120]
0x0000000002dcbabc: ldr        x8, [sp, #0x18]
0x0000000002dcbac0: str        x8, [x20, #0x130]
0x0000000002dcbac4: adrp       x0, #0x65f2000
0x0000000002dcbac8: add        x0, x0, #0xc28
0x0000000002dcbacc: add        x8, sp, #8
0x0000000002dcbad0: bl         #0x2dcbbf4
0x0000000002dcbad4: add        x21, x20, #0x138
0x0000000002dcbad8: ldrsb      w8, [x20, #0x14f]
0x0000000002dcbadc: tbz        w8, #0x1f, #0x2dcbae8
0x0000000002dcbae0: ldr        x0, [x21]
0x0000000002dcbae4: bl         #0x47e93a8
0x0000000002dcbae8: ldur       q0, [sp, #8]
0x0000000002dcbaec: str        q0, [x21]
0x0000000002dcbaf0: ldr        x8, [sp, #0x18]
0x0000000002dcbaf4: str        x8, [x21, #0x10]
0x0000000002dcbaf8: adrp       x0, #0x65f2000
0x0000000002dcbafc: add        x0, x0, #0xc40
0x0000000002dcbb00: add        x8, sp, #8
0x0000000002dcbb04: bl         #0x2dcbbf4
0x0000000002dcbb08: ldrsb      w8, [x20, #0x167]
0x0000000002dcbb0c: tbz        w8, #0x1f, #0x2dcbb18
0x0000000002dcbb10: ldr        x0, [x20, #0x150]
0x0000000002dcbb14: bl         #0x47e93a8
0x0000000002dcbb18: ldur       q0, [sp, #8]
0x0000000002dcbb1c: str        q0, [x20, #0x150]
0x0000000002dcbb20: ldr        x8, [sp, #0x18]
0x0000000002dcbb24: str        x8, [x20, #0x160]
0x0000000002dcbb28: mov        w0, #0x30
0x0000000002dcbb2c: bl         #0x47e9370
0x0000000002dcbb30: mov        x20, x0
0x0000000002dcbb34: ldr        x1, [x19, #0x28]
0x0000000002dcbb38: bl         #0x2dcc428
0x0000000002dcbb3c: mov        x0, x20
0x0000000002dcbb40: ldp        x29, x30, [sp, #0x40]
0x0000000002dcbb44: ldp        x20, x19, [sp, #0x30]
0x0000000002dcbb48: ldp        x22, x21, [sp, #0x20]
0x0000000002dcbb4c: add        sp, sp, #0x50
0x0000000002dcbb50: ret        
0x0000000002dcbb54: mov        x19, x0
0x0000000002dcbb58: mov        x0, x20
0x0000000002dcbb5c: bl         #0x47e93a8
0x0000000002dcbb60: mov        x0, x19
0x0000000002dcbb64: bl         #0x4b97984
