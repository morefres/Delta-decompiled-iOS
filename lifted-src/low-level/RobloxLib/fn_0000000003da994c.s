; instruction-faithful ARM64 fallback for RobloxLib::function_3da994c
0x0000000003da994c: sub        sp, sp, #0xf0
0x0000000003da9950: stp        x22, x21, [sp, #0xc0]
0x0000000003da9954: stp        x20, x19, [sp, #0xd0]
0x0000000003da9958: stp        x29, x30, [sp, #0xe0]
0x0000000003da995c: add        x29, sp, #0xe0
0x0000000003da9960: mov        x19, x2
0x0000000003da9964: mov        x20, x1
0x0000000003da9968: mov        x21, x0
0x0000000003da996c: adrp       x8, #0x5ba4000
0x0000000003da9970: ldr        x8, [x8, #0x338]
0x0000000003da9974: ldr        x8, [x8]
0x0000000003da9978: stur       x8, [x29, #-0x28]
0x0000000003da997c: ldrb       w8, [x0, #0x110]
0x0000000003da9980: tbnz       w8, #0, #0x3da99cc
0x0000000003da9984: add        x0, x21, #0xf0
0x0000000003da9988: ldr        x8, [x21, #0x108]
0x0000000003da998c: tbnz       w8, #1, #0x3da9994
0x0000000003da9990: ldr        x0, [x0]
0x0000000003da9994: ldr        x22, [x21, #8]
0x0000000003da9998: and        x8, x8, #0xfffffffffffffff8
0x0000000003da999c: ldr        x9, [x8]
0x0000000003da99a0: add        x8, sp, #0x20
0x0000000003da99a4: blr        x9
0x0000000003da99a8: ldr        x8, [x22]
0x0000000003da99ac: ldr        x8, [x8, #0x10]
0x0000000003da99b0: add        x1, sp, #0x20
0x0000000003da99b4: mov        x0, x22
0x0000000003da99b8: blr        x8
0x0000000003da99bc: add        x0, sp, #0x20
0x0000000003da99c0: bl         #0x5c818
0x0000000003da99c4: mov        w8, #1
0x0000000003da99c8: strb       w8, [x21, #0x110]
0x0000000003da99cc: ldr        x0, [x21, #8]
0x0000000003da99d0: add        x8, sp, #0x20
0x0000000003da99d4: mov        x1, x20
0x0000000003da99d8: bl         #0x3e1c9a0
0x0000000003da99dc: add        x0, sp, #0x20
0x0000000003da99e0: mov        w1, #0
0x0000000003da99e4: bl         #0x3e1d7e8
0x0000000003da99e8: mov        w20, w0
0x0000000003da99ec: mov        x0, x19
0x0000000003da99f0: mov        x1, x20
0x0000000003da99f4: bl         #0x3de188c
0x0000000003da99f8: mov        x0, x19
0x0000000003da99fc: bl         #0x3de1850
0x0000000003da9a00: mov        x1, x0
0x0000000003da9a04: add        x19, sp, #0x20
0x0000000003da9a08: mov        x8, sp
0x0000000003da9a0c: add        x0, sp, #0x20
0x0000000003da9a10: mov        x2, x20
0x0000000003da9a14: mov        x3, #0
0x0000000003da9a18: mov        w4, #0
0x0000000003da9a1c: bl         #0x3e1daa0
0x0000000003da9a20: ldr        x0, [sp, #0x78]
0x0000000003da9a24: add        x8, x19, #0x70
0x0000000003da9a28: cmp        x0, x8
0x0000000003da9a2c: b.eq       #0x3da9a34
0x0000000003da9a30: bl         #0x47e93a8
0x0000000003da9a34: add        x19, sp, #0x20
0x0000000003da9a38: add        x8, x19, #0x40
0x0000000003da9a3c: str        x8, [sp]
0x0000000003da9a40: mov        x0, sp
0x0000000003da9a44: bl         #0x6406ec
0x0000000003da9a48: add        x0, x19, #8
0x0000000003da9a4c: bl         #0x18c70
0x0000000003da9a50: ldur       x8, [x29, #-0x28]
0x0000000003da9a54: adrp       x9, #0x5ba4000
0x0000000003da9a58: ldr        x9, [x9, #0x338]
0x0000000003da9a5c: ldr        x9, [x9]
0x0000000003da9a60: cmp        x9, x8
0x0000000003da9a64: b.ne       #0x3da9a80
0x0000000003da9a68: mov        x0, x20
0x0000000003da9a6c: ldp        x29, x30, [sp, #0xe0]
0x0000000003da9a70: ldp        x20, x19, [sp, #0xd0]
0x0000000003da9a74: ldp        x22, x21, [sp, #0xc0]
0x0000000003da9a78: add        sp, sp, #0xf0
0x0000000003da9a7c: ret        
0x0000000003da9a80: bl         #0x4b98620
0x0000000003da9a84: mov        x19, x0
0x0000000003da9a88: add        x0, sp, #0x20
0x0000000003da9a8c: bl         #0x5c818
0x0000000003da9a90: b          #0x3da9aac
0x0000000003da9a94: b          #0x3da9aa0
0x0000000003da9a98: mov        x19, x0
0x0000000003da9a9c: b          #0x3da9aac
0x0000000003da9aa0: mov        x19, x0
0x0000000003da9aa4: add        x0, sp, #0x20
0x0000000003da9aa8: bl         #0x3053038
0x0000000003da9aac: mov        x0, x19
0x0000000003da9ab0: bl         #0x4b97984
