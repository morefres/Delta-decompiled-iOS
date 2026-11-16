; instruction-faithful ARM64 fallback for RobloxLib::function_2c339c4
0x0000000002c339c4: sub        sp, sp, #0xc0
0x0000000002c339c8: stp        x22, x21, [sp, #0x90]
0x0000000002c339cc: stp        x20, x19, [sp, #0xa0]
0x0000000002c339d0: stp        x29, x30, [sp, #0xb0]
0x0000000002c339d4: add        x29, sp, #0xb0
0x0000000002c339d8: ldrb       w8, [x0, #8]
0x0000000002c339dc: cmp        w8, #1
0x0000000002c339e0: b.ne       #0x2c33ad0
0x0000000002c339e4: mov        x19, x0
0x0000000002c339e8: add        x8, x0, #9
0x0000000002c339ec: ldarb      w8, [x8]
0x0000000002c339f0: tbnz       w8, #0, #0x2c33ad0
0x0000000002c339f4: adrp       x8, #0x6420000
0x0000000002c339f8: add        x8, x8, #0x7b8
0x0000000002c339fc: ldarb      w8, [x8]
0x0000000002c33a00: adrp       x20, #0x6420000
0x0000000002c33a04: tbz        w8, #0, #0x2c33ae4
0x0000000002c33a08: ldr        x1, [x20, #0x7b0]
0x0000000002c33a0c: movi       v0.16b, #0
0x0000000002c33a10: stp        q0, q0, [sp, #0x10]
0x0000000002c33a14: mov        x8, #-1
0x0000000002c33a18: stp        xzr, x8, [sp, #0x30]
0x0000000002c33a1c: stp        q0, q0, [sp, #0x40]
0x0000000002c33a20: str        q0, [sp, #0x60]
0x0000000002c33a24: str        wzr, [sp, #0x70]
0x0000000002c33a28: stp        xzr, xzr, [sp, #0x78]
0x0000000002c33a2c: add        x0, sp, #0x10
0x0000000002c33a30: mov        x2, #-1
0x0000000002c33a34: mov        x3, #0
0x0000000002c33a38: mov        w4, #0
0x0000000002c33a3c: bl         #0x477d320
0x0000000002c33a40: add        x8, x19, #9
0x0000000002c33a44: mov        w9, #1
0x0000000002c33a48: stlrb      w9, [x8]
0x0000000002c33a4c: mov        x20, x19
0x0000000002c33a50: ldp        x21, x0, [x20, #0x10]!
0x0000000002c33a54: cmp        x0, x21
0x0000000002c33a58: b.eq       #0x2c33a68
0x0000000002c33a5c: sub        x0, x0, #0x10
0x0000000002c33a60: bl         #0x1df28
0x0000000002c33a64: b          #0x2c33a54
0x0000000002c33a68: str        x21, [x19, #0x18]
0x0000000002c33a6c: ldr        x0, [x19]
0x0000000002c33a70: mov        x8, sp
0x0000000002c33a74: bl         #0x1a198
0x0000000002c33a78: mov        x0, sp
0x0000000002c33a7c: mov        x1, x20
0x0000000002c33a80: bl         #0x2c33b8c
0x0000000002c33a84: ldr        x20, [sp, #8]
0x0000000002c33a88: cbz        x20, #0x2c33abc
0x0000000002c33a8c: add        x8, x20, #8
0x0000000002c33a90: ldaxr      x9, [x8]
0x0000000002c33a94: sub        x10, x9, #1
0x0000000002c33a98: stlxr      w11, x10, [x8]
0x0000000002c33a9c: cbnz       w11, #0x2c33a90
0x0000000002c33aa0: cbnz       x9, #0x2c33abc
0x0000000002c33aa4: ldr        x8, [x20]
0x0000000002c33aa8: ldr        x8, [x8, #0x10]
0x0000000002c33aac: mov        x0, x20
0x0000000002c33ab0: blr        x8
0x0000000002c33ab4: mov        x0, x20
0x0000000002c33ab8: bl         #0x4b9808c
0x0000000002c33abc: strb       wzr, [x19, #8]
0x0000000002c33ac0: add        x8, x19, #9
0x0000000002c33ac4: stlrb      wzr, [x8]
0x0000000002c33ac8: add        x0, sp, #0x10
0x0000000002c33acc: bl         #0x2649c4
0x0000000002c33ad0: ldp        x29, x30, [sp, #0xb0]
0x0000000002c33ad4: ldp        x20, x19, [sp, #0xa0]
0x0000000002c33ad8: ldp        x22, x21, [sp, #0x90]
0x0000000002c33adc: add        sp, sp, #0xc0
0x0000000002c33ae0: ret        
0x0000000002c33ae4: adrp       x0, #0x6420000
0x0000000002c33ae8: add        x0, x0, #0x7b8
0x0000000002c33aec: bl         #0x428c
0x0000000002c33af0: cbz        w0, #0x2c33a08
0x0000000002c33af4: adrp       x8, #0x520e000
0x0000000002c33af8: add        x8, x8, #0x54b
0x0000000002c33afc: add        x8, x8, #0xd5, lsl #12
0x0000000002c33b00: add        x8, x8, #0x96c
0x0000000002c33b04: str        x8, [sp, #0x10]
0x0000000002c33b08: ldr        x8, [sp, #0x10]
0x0000000002c33b0c: adrp       x9, #0x5410000
0x0000000002c33b10: add        x9, x9, #0xd58
0x0000000002c33b14: add        x9, x9, #0x53, lsl #12
0x0000000002c33b18: add        x9, x9, #0x3ed
0x0000000002c33b1c: str        x9, [sp, #0x10]
0x0000000002c33b20: ldr        x9, [sp, #0x10]
0x0000000002c33b24: sub        x8, x8, #0xd5, lsl #12
0x0000000002c33b28: sub        x0, x8, #0x96c
0x0000000002c33b2c: sub        x8, x9, #0x53, lsl #12
0x0000000002c33b30: sub        x1, x8, #0x3ed
0x0000000002c33b34: mov        w2, #-1
0x0000000002c33b38: mov        w3, #0xff
0x0000000002c33b3c: bl         #0x477d018
0x0000000002c33b40: str        x0, [x20, #0x7b0]
0x0000000002c33b44: adrp       x0, #0x6420000
0x0000000002c33b48: add        x0, x0, #0x7b8
0x0000000002c33b4c: bl         #0x43e8
0x0000000002c33b50: b          #0x2c33a08
0x0000000002c33b54: mov        x19, x0
0x0000000002c33b58: adrp       x0, #0x6420000
0x0000000002c33b5c: add        x0, x0, #0x7b8
0x0000000002c33b60: bl         #0x4450
0x0000000002c33b64: b          #0x2c33b84
0x0000000002c33b68: mov        x19, x0
0x0000000002c33b6c: mov        x0, sp
0x0000000002c33b70: bl         #0x1df28
0x0000000002c33b74: b          #0x2c33b7c
0x0000000002c33b78: mov        x19, x0
0x0000000002c33b7c: add        x0, sp, #0x10
0x0000000002c33b80: bl         #0x2649c4
0x0000000002c33b84: mov        x0, x19
0x0000000002c33b88: bl         #0x4b97984
