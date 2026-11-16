; instruction-faithful ARM64 fallback for RobloxLib::function_1a30974
0x0000000001a30974: sub        sp, sp, #0x50
0x0000000001a30978: stp        x22, x21, [sp, #0x20]
0x0000000001a3097c: stp        x20, x19, [sp, #0x30]
0x0000000001a30980: stp        x29, x30, [sp, #0x40]
0x0000000001a30984: add        x29, sp, #0x40
0x0000000001a30988: mov        x20, x2
0x0000000001a3098c: mov        x21, x1
0x0000000001a30990: mov        x19, x0
0x0000000001a30994: adrp       x8, #0x6128000
0x0000000001a30998: add        x8, x8, #0x2f0
0x0000000001a3099c: ldr        x0, [x8]
0x0000000001a309a0: and        w9, w0, #0xff
0x0000000001a309a4: and        x10, x0, #0xfc00
0x0000000001a309a8: cmp        w9, #6
0x0000000001a309ac: ccmp       x10, #0, #4, hs
0x0000000001a309b0: b.eq       #0x1a30a00
0x0000000001a309b4: ldr        x1, [x8, #8]
0x0000000001a309b8: add        x8, x19, #0x20
0x0000000001a309bc: ldrsb      w9, [x19, #0x37]
0x0000000001a309c0: tbz        w9, #0x1f, #0x1a309c8
0x0000000001a309c4: ldr        x8, [x8]
0x0000000001a309c8: ldrsb      w9, [x21, #0x17]
0x0000000001a309cc: ldr        x10, [x21]
0x0000000001a309d0: cmp        w9, #0
0x0000000001a309d4: csel       x9, x10, x21, lt
0x0000000001a309d8: stp        x8, xzr, [sp]
0x0000000001a309dc: stp        x9, xzr, [sp, #0x10]
0x0000000001a309e0: adrp       x3, #0x5361000
0x0000000001a309e4: add        x3, x3, #0x287
0x0000000001a309e8: mov        x6, sp
0x0000000001a309ec: mov        w2, #4
0x0000000001a309f0: mov        w4, #0x22
0x0000000001a309f4: mov        w5, #0xcc
0x0000000001a309f8: mov        w7, #1
0x0000000001a309fc: bl         #0x47eec38
0x0000000001a30a00: add        x8, x19, #0x20
0x0000000001a30a04: ldp        x10, x9, [x19, #0x10]
0x0000000001a30a08: cbz        x9, #0x1a30a20
0x0000000001a30a0c: add        x11, x9, #0x10
0x0000000001a30a10: ldxr       x12, [x11]
0x0000000001a30a14: add        x12, x12, #1
0x0000000001a30a18: stxr       w13, x12, [x11]
0x0000000001a30a1c: cbnz       w13, #0x1a30a10
0x0000000001a30a20: stp        x10, x9, [sp]
0x0000000001a30a24: adrp       x9, #0x5cf0000
0x0000000001a30a28: add        x9, x9, #0x428
0x0000000001a30a2c: orr        x9, x9, #6
0x0000000001a30a30: stp        x8, x9, [sp, #0x10]
0x0000000001a30a34: add        x0, x19, #0x58
0x0000000001a30a38: mov        x3, sp
0x0000000001a30a3c: mov        x1, x21
0x0000000001a30a40: mov        x2, x20
0x0000000001a30a44: bl         #0x323cdc
0x0000000001a30a48: mov        x0, sp
0x0000000001a30a4c: bl         #0x18c70
0x0000000001a30a50: ldrb       w8, [x19, #0x78]
0x0000000001a30a54: cmp        w8, #1
0x0000000001a30a58: b.ne       #0x1a30ab4
0x0000000001a30a5c: ldr        x0, [x19, #8]
0x0000000001a30a60: cbz        x0, #0x1a30ab4
0x0000000001a30a64: bl         #0x4b98098
0x0000000001a30a68: str        x0, [sp, #8]
0x0000000001a30a6c: cbz        x0, #0x1a30ab4
0x0000000001a30a70: mov        x20, x0
0x0000000001a30a74: ldr        x0, [x19]
0x0000000001a30a78: str        x0, [sp]
0x0000000001a30a7c: cbz        x0, #0x1a30a84
0x0000000001a30a80: bl         #0x47f1598
0x0000000001a30a84: add        x8, x20, #8
0x0000000001a30a88: ldaxr      x9, [x8]
0x0000000001a30a8c: sub        x10, x9, #1
0x0000000001a30a90: stlxr      w11, x10, [x8]
0x0000000001a30a94: cbnz       w11, #0x1a30a88
0x0000000001a30a98: cbnz       x9, #0x1a30ab4
0x0000000001a30a9c: ldr        x8, [x20]
0x0000000001a30aa0: ldr        x8, [x8, #0x10]
0x0000000001a30aa4: mov        x0, x20
0x0000000001a30aa8: blr        x8
0x0000000001a30aac: mov        x0, x20
0x0000000001a30ab0: bl         #0x4b9808c
0x0000000001a30ab4: ldp        x29, x30, [sp, #0x40]
0x0000000001a30ab8: ldp        x20, x19, [sp, #0x30]
0x0000000001a30abc: ldp        x22, x21, [sp, #0x20]
0x0000000001a30ac0: add        sp, sp, #0x50
0x0000000001a30ac4: ret        
0x0000000001a30ac8: mov        x19, x0
0x0000000001a30acc: mov        x0, sp
0x0000000001a30ad0: bl         #0x1df28
0x0000000001a30ad4: b          #0x1a30ae4
0x0000000001a30ad8: mov        x19, x0
0x0000000001a30adc: mov        x0, sp
0x0000000001a30ae0: bl         #0x18c70
0x0000000001a30ae4: mov        x0, x19
0x0000000001a30ae8: bl         #0x4b97984
