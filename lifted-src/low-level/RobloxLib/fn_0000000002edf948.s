; instruction-faithful ARM64 fallback for RobloxLib::function_2edf948
0x0000000002edf948: sub        sp, sp, #0x50
0x0000000002edf94c: stp        x22, x21, [sp, #0x20]
0x0000000002edf950: stp        x20, x19, [sp, #0x30]
0x0000000002edf954: stp        x29, x30, [sp, #0x40]
0x0000000002edf958: add        x29, sp, #0x40
0x0000000002edf95c: mov        x19, x0
0x0000000002edf960: ldrb       w20, [x0, #0x15a]
0x0000000002edf964: ldr        x21, [x0, #0x190]
0x0000000002edf968: add        x0, x0, #0x108
0x0000000002edf96c: bl         #0x2ecb538
0x0000000002edf970: mov        x0, x21
0x0000000002edf974: bl         #0x3406abc
0x0000000002edf978: add        x0, x19, #0x98
0x0000000002edf97c: bl         #0x7c86f8
0x0000000002edf980: cbz        x0, #0x2edfa0c
0x0000000002edf984: ldr        x21, [x19, #0x170]
0x0000000002edf988: cbz        w20, #0x2edf9c0
0x0000000002edf98c: add        x8, sp, #0x10
0x0000000002edf990: bl         #0x2f46054
0x0000000002edf994: add        x1, sp, #0x10
0x0000000002edf998: mov        x0, x21
0x0000000002edf99c: bl         #0x3409584
0x0000000002edf9a0: ldr        x21, [sp, #0x18]
0x0000000002edf9a4: cbz        x21, #0x2edfa0c
0x0000000002edf9a8: add        x9, x21, #8
0x0000000002edf9ac: ldaxr      x8, [x9]
0x0000000002edf9b0: sub        x10, x8, #1
0x0000000002edf9b4: stlxr      w11, x10, [x9]
0x0000000002edf9b8: cbnz       w11, #0x2edf9ac
0x0000000002edf9bc: b          #0x2edf9f0
0x0000000002edf9c0: mov        x8, sp
0x0000000002edf9c4: bl         #0x2f46060
0x0000000002edf9c8: mov        x1, sp
0x0000000002edf9cc: mov        x0, x21
0x0000000002edf9d0: bl         #0x3409584
0x0000000002edf9d4: ldr        x21, [sp, #8]
0x0000000002edf9d8: cbz        x21, #0x2edfa0c
0x0000000002edf9dc: add        x9, x21, #8
0x0000000002edf9e0: ldaxr      x8, [x9]
0x0000000002edf9e4: sub        x10, x8, #1
0x0000000002edf9e8: stlxr      w11, x10, [x9]
0x0000000002edf9ec: cbnz       w11, #0x2edf9e0
0x0000000002edf9f0: cbnz       x8, #0x2edfa0c
0x0000000002edf9f4: ldr        x8, [x21]
0x0000000002edf9f8: ldr        x8, [x8, #0x10]
0x0000000002edf9fc: mov        x0, x21
0x0000000002edfa00: blr        x8
0x0000000002edfa04: mov        x0, x21
0x0000000002edfa08: bl         #0x4b9808c
0x0000000002edfa0c: ldr        x21, [x19, #0x190]
0x0000000002edfa10: mov        x0, x19
0x0000000002edfa14: bl         #0x2f63234
0x0000000002edfa18: mov        x2, x0
0x0000000002edfa1c: mov        x0, x21
0x0000000002edfa20: mov        x1, x20
0x0000000002edfa24: bl         #0x3406884
0x0000000002edfa28: adrp       x8, #0x616f000
0x0000000002edfa2c: ldrb       w8, [x8, #0xa68]
0x0000000002edfa30: add        x0, x19, #0x98
0x0000000002edfa34: cmp        w8, #1
0x0000000002edfa38: b.ne       #0x2edfa48
0x0000000002edfa3c: cbz        w20, #0x2edfa54
0x0000000002edfa40: bl         #0x2f5c460
0x0000000002edfa44: b          #0x2edfa60
0x0000000002edfa48: cbz        w20, #0x2edfa5c
0x0000000002edfa4c: bl         #0x2f5c278
0x0000000002edfa50: b          #0x2edfa60
0x0000000002edfa54: bl         #0x2f5c1e0
0x0000000002edfa58: b          #0x2edfa60
0x0000000002edfa5c: bl         #0x2f5c21c
0x0000000002edfa60: adrp       x0, #0x542e000
0x0000000002edfa64: add        x0, x0, #0xd73
0x0000000002edfa68: mov        w1, #0x15
0x0000000002edfa6c: mov        x2, x19
0x0000000002edfa70: bl         #0x2ed9e34
0x0000000002edfa74: ldp        x29, x30, [sp, #0x40]
0x0000000002edfa78: ldp        x20, x19, [sp, #0x30]
0x0000000002edfa7c: ldp        x22, x21, [sp, #0x20]
0x0000000002edfa80: add        sp, sp, #0x50
0x0000000002edfa84: ret        
0x0000000002edfa88: mov        x19, x0
0x0000000002edfa8c: mov        x0, sp
0x0000000002edfa90: b          #0x2edfa9c
0x0000000002edfa94: mov        x19, x0
0x0000000002edfa98: add        x0, sp, #0x10
0x0000000002edfa9c: bl         #0x1df28
0x0000000002edfaa0: mov        x0, x19
0x0000000002edfaa4: bl         #0x4b97984
