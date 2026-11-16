; instruction-faithful ARM64 fallback for RobloxLib::function_1e5995c
0x0000000001e5995c: sub        sp, sp, #0x30
0x0000000001e59960: stp        x20, x19, [sp, #0x10]
0x0000000001e59964: stp        x29, x30, [sp, #0x20]
0x0000000001e59968: add        x29, sp, #0x20
0x0000000001e5996c: mov        x19, x8
0x0000000001e59970: cbnz       x0, #0x1e59978
0x0000000001e59974: bl         #0x647f28
0x0000000001e59978: str        x0, [sp]
0x0000000001e5997c: mov        w8, #0x46ac
0x0000000001e59980: str        w8, [sp, #8]
0x0000000001e59984: mov        x0, sp
0x0000000001e59988: mov        x8, x19
0x0000000001e5998c: bl         #0x1e599a0
0x0000000001e59990: ldp        x29, x30, [sp, #0x20]
0x0000000001e59994: ldp        x20, x19, [sp, #0x10]
0x0000000001e59998: add        sp, sp, #0x30
0x0000000001e5999c: ret        
0x0000000001e599a0: sub        sp, sp, #0x40
0x0000000001e599a4: stp        x20, x19, [sp, #0x20]
0x0000000001e599a8: stp        x29, x30, [sp, #0x30]
0x0000000001e599ac: add        x29, sp, #0x30
0x0000000001e599b0: mov        x19, x8
0x0000000001e599b4: str        x0, [sp, #0x18]
0x0000000001e599b8: bl         #0x1e592b0
0x0000000001e599bc: ldr        x8, [x0, #0x1a8]
0x0000000001e599c0: adrp       x9, #0x6673000
0x0000000001e599c4: add        x9, x9, #0x550
0x0000000001e599c8: cmp        x8, #0
0x0000000001e599cc: csel       x8, x9, x8, eq
0x0000000001e599d0: ldr        w3, [x8]
0x0000000001e599d4: adrp       x4, #0x1e59000
0x0000000001e599d8: add        x4, x4, #0xa5c
0x0000000001e599dc: add        x8, sp, #8
0x0000000001e599e0: add        x5, sp, #0x18
0x0000000001e599e4: mov        w0, #0x3fa
0x0000000001e599e8: mov        w1, #0xc0
0x0000000001e599ec: mov        w2, #8
0x0000000001e599f0: bl         #0x20ba8
0x0000000001e599f4: ldp        x9, x8, [sp, #8]
0x0000000001e599f8: stp        x9, x8, [x19]
0x0000000001e599fc: cbz        x8, #0x1e59a4c
0x0000000001e59a00: add        x8, x8, #8
0x0000000001e59a04: ldxr       x9, [x8]
0x0000000001e59a08: add        x9, x9, #1
0x0000000001e59a0c: stxr       w10, x9, [x8]
0x0000000001e59a10: cbnz       w10, #0x1e59a04
0x0000000001e59a14: ldr        x19, [sp, #0x10]
0x0000000001e59a18: cbz        x19, #0x1e59a4c
0x0000000001e59a1c: add        x8, x19, #8
0x0000000001e59a20: ldaxr      x9, [x8]
0x0000000001e59a24: sub        x10, x9, #1
0x0000000001e59a28: stlxr      w11, x10, [x8]
0x0000000001e59a2c: cbnz       w11, #0x1e59a20
0x0000000001e59a30: cbnz       x9, #0x1e59a4c
0x0000000001e59a34: ldr        x8, [x19]
0x0000000001e59a38: ldr        x8, [x8, #0x10]
0x0000000001e59a3c: mov        x0, x19
0x0000000001e59a40: blr        x8
0x0000000001e59a44: mov        x0, x19
0x0000000001e59a48: bl         #0x4b9808c
0x0000000001e59a4c: ldp        x29, x30, [sp, #0x30]
0x0000000001e59a50: ldp        x20, x19, [sp, #0x20]
0x0000000001e59a54: add        sp, sp, #0x40
0x0000000001e59a58: ret        
