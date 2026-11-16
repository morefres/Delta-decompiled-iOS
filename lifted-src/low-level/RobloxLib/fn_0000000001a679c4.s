; instruction-faithful ARM64 fallback for RobloxLib::function_1a679c4
0x0000000001a679c4: sub        sp, sp, #0x50
0x0000000001a679c8: stp        x24, x23, [sp, #0x10]
0x0000000001a679cc: stp        x22, x21, [sp, #0x20]
0x0000000001a679d0: stp        x20, x19, [sp, #0x30]
0x0000000001a679d4: stp        x29, x30, [sp, #0x40]
0x0000000001a679d8: add        x29, sp, #0x40
0x0000000001a679dc: mov        x20, x3
0x0000000001a679e0: mov        x23, x2
0x0000000001a679e4: mov        x22, x1
0x0000000001a679e8: mov        x24, x0
0x0000000001a679ec: adrp       x8, #0x65ea000
0x0000000001a679f0: ldr        w0, [x8, #0x6a8]
0x0000000001a679f4: bl         #0x47e85ac
0x0000000001a679f8: mov        x19, x0
0x0000000001a679fc: add        x21, x24, #0x198
0x0000000001a67a00: str        x21, [sp]
0x0000000001a67a04: mov        w8, #1
0x0000000001a67a08: strb       w8, [sp, #8]
0x0000000001a67a0c: mov        x0, x21
0x0000000001a67a10: bl         #0x6983d8
0x0000000001a67a14: add        x0, x24, #0x1a0
0x0000000001a67a18: mov        x1, x22
0x0000000001a67a1c: bl         #0x1a6c230
0x0000000001a67a20: mov        x22, x0
0x0000000001a67a24: ldr        x8, [x24, #0x1b0]
0x0000000001a67a28: ldr        w9, [x24, #0x1a0]
0x0000000001a67a2c: mov        w10, #0x48
0x0000000001a67a30: umaddl     x24, w9, w10, x8
0x0000000001a67a34: cmp        x24, x0
0x0000000001a67a38: b.eq       #0x1a67a54
0x0000000001a67a3c: add        x1, x22, #0x18
0x0000000001a67a40: mov        x0, x23
0x0000000001a67a44: bl         #0x4b97d5c
0x0000000001a67a48: add        x1, x22, #0x30
0x0000000001a67a4c: mov        x0, x20
0x0000000001a67a50: bl         #0x4b97d5c
0x0000000001a67a54: mov        x0, x21
0x0000000001a67a58: bl         #0x6984e8
0x0000000001a67a5c: mov        x0, x19
0x0000000001a67a60: bl         #0x47e85ac
0x0000000001a67a64: cmp        x24, x22
0x0000000001a67a68: cset       w0, ne
0x0000000001a67a6c: ldp        x29, x30, [sp, #0x40]
0x0000000001a67a70: ldp        x20, x19, [sp, #0x30]
0x0000000001a67a74: ldp        x22, x21, [sp, #0x20]
0x0000000001a67a78: ldp        x24, x23, [sp, #0x10]
0x0000000001a67a7c: add        sp, sp, #0x50
0x0000000001a67a80: ret        
0x0000000001a67a84: bl         #0x18bd8
0x0000000001a67a88: bl         #0x18bd8
0x0000000001a67a8c: mov        x20, x0
0x0000000001a67a90: b          #0x1a67aa0
0x0000000001a67a94: mov        x20, x0
0x0000000001a67a98: mov        x0, sp
0x0000000001a67a9c: bl         #0x50804
0x0000000001a67aa0: mov        x0, x19
0x0000000001a67aa4: bl         #0x47e85ac
0x0000000001a67aa8: mov        x0, x20
0x0000000001a67aac: bl         #0x4b97984
0x0000000001a67ab0: bl         #0x18bd8
