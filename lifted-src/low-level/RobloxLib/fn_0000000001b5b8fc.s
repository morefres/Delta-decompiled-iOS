; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b8fc
0x0000000001b5b8fc: sub        sp, sp, #0x60
0x0000000001b5b900: stp        x26, x25, [sp, #0x10]
0x0000000001b5b904: stp        x24, x23, [sp, #0x20]
0x0000000001b5b908: stp        x22, x21, [sp, #0x30]
0x0000000001b5b90c: stp        x20, x19, [sp, #0x40]
0x0000000001b5b910: stp        x29, x30, [sp, #0x50]
0x0000000001b5b914: add        x29, sp, #0x50
0x0000000001b5b918: mov        x21, x3
0x0000000001b5b91c: mov        x19, x2
0x0000000001b5b920: mov        x20, x1
0x0000000001b5b924: mov        x23, x0
0x0000000001b5b928: ldr        x22, [x0, #8]
0x0000000001b5b92c: ldrsb      w8, [x22, #0x17]
0x0000000001b5b930: tbz        w8, #0x1f, #0x1b5b938
0x0000000001b5b934: ldr        x22, [x22]
0x0000000001b5b938: ldr        x8, [x20, #0x18]
0x0000000001b5b93c: ldr        x24, [x8, #8]
0x0000000001b5b940: ldrsb      w8, [x24, #0x17]
0x0000000001b5b944: tbz        w8, #0x1f, #0x1b5b94c
0x0000000001b5b948: ldr        x24, [x24]
0x0000000001b5b94c: mov        x0, x19
0x0000000001b5b950: bl         #0x41a6a2c
0x0000000001b5b954: sub        w3, w0, w21
0x0000000001b5b958: ldp        x25, x26, [x23, #0xa8]
0x0000000001b5b95c: ldr        x4, [x23, #0xb8]
0x0000000001b5b960: mov        x8, sp
0x0000000001b5b964: mov        x0, x19
0x0000000001b5b968: mov        x1, x21
0x0000000001b5b96c: mov        w2, #1
0x0000000001b5b970: mov        x5, x22
0x0000000001b5b974: mov        x6, x24
0x0000000001b5b978: bl         #0x17ef254
0x0000000001b5b97c: mov        x4, sp
0x0000000001b5b980: mov        x0, x20
0x0000000001b5b984: mov        x1, x25
0x0000000001b5b988: mov        x2, x26
0x0000000001b5b98c: mov        x3, x19
0x0000000001b5b990: mov        x5, #0
0x0000000001b5b994: bl         #0x1b5ba08
0x0000000001b5b998: mov        x19, x0
0x0000000001b5b99c: ldr        x20, [sp, #8]
0x0000000001b5b9a0: cbz        x20, #0x1b5b9d4
0x0000000001b5b9a4: add        x8, x20, #8
0x0000000001b5b9a8: ldaxr      x9, [x8]
0x0000000001b5b9ac: sub        x10, x9, #1
0x0000000001b5b9b0: stlxr      w11, x10, [x8]
0x0000000001b5b9b4: cbnz       w11, #0x1b5b9a8
0x0000000001b5b9b8: cbnz       x9, #0x1b5b9d4
0x0000000001b5b9bc: ldr        x8, [x20]
0x0000000001b5b9c0: ldr        x8, [x8, #0x10]
0x0000000001b5b9c4: mov        x0, x20
0x0000000001b5b9c8: blr        x8
0x0000000001b5b9cc: mov        x0, x20
0x0000000001b5b9d0: bl         #0x4b9808c
0x0000000001b5b9d4: mov        x0, x19
0x0000000001b5b9d8: ldp        x29, x30, [sp, #0x50]
0x0000000001b5b9dc: ldp        x20, x19, [sp, #0x40]
0x0000000001b5b9e0: ldp        x22, x21, [sp, #0x30]
0x0000000001b5b9e4: ldp        x24, x23, [sp, #0x20]
0x0000000001b5b9e8: ldp        x26, x25, [sp, #0x10]
0x0000000001b5b9ec: add        sp, sp, #0x60
0x0000000001b5b9f0: ret        
0x0000000001b5b9f4: mov        x19, x0
0x0000000001b5b9f8: mov        x0, sp
0x0000000001b5b9fc: bl         #0x1df28
0x0000000001b5ba00: mov        x0, x19
0x0000000001b5ba04: bl         #0x4b97984
