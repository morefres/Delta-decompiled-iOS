; instruction-faithful ARM64 fallback for RobloxLib::function_2fa08f8
0x0000000002fa08f8: sub        sp, sp, #0x70
0x0000000002fa08fc: stp        x22, x21, [sp, #0x40]
0x0000000002fa0900: stp        x20, x19, [sp, #0x50]
0x0000000002fa0904: stp        x29, x30, [sp, #0x60]
0x0000000002fa0908: add        x29, sp, #0x60
0x0000000002fa090c: mov        x19, x0
0x0000000002fa0910: ldp        x20, x22, [x0, #0x10]
0x0000000002fa0914: cmp        x20, x22
0x0000000002fa0918: b.eq       #0x2fa0a7c
0x0000000002fa091c: add        x8, sp, #0x30
0x0000000002fa0920: mov        x0, x20
0x0000000002fa0924: bl         #0x2f81010
0x0000000002fa0928: ldr        x8, [sp, #0x30]
0x0000000002fa092c: cbz        x8, #0x2fa0978
0x0000000002fa0930: ldr        x21, [sp, #0x38]
0x0000000002fa0934: stp        x8, x21, [sp, #0x20]
0x0000000002fa0938: cbz        x21, #0x2fa0950
0x0000000002fa093c: add        x8, x21, #8
0x0000000002fa0940: ldxr       x9, [x8]
0x0000000002fa0944: add        x9, x9, #1
0x0000000002fa0948: stxr       w10, x9, [x8]
0x0000000002fa094c: cbnz       w10, #0x2fa0940
0x0000000002fa0950: add        x1, sp, #0x20
0x0000000002fa0954: mov        x0, x19
0x0000000002fa0958: bl         #0x2fa0cd4
0x0000000002fa095c: cbz        x21, #0x2fa0a24
0x0000000002fa0960: add        x8, x21, #8
0x0000000002fa0964: ldaxr      x9, [x8]
0x0000000002fa0968: sub        x10, x9, #1
0x0000000002fa096c: stlxr      w11, x10, [x8]
0x0000000002fa0970: cbnz       w11, #0x2fa0964
0x0000000002fa0974: b          #0x2fa0a08
0x0000000002fa0978: add        x8, sp, #0x10
0x0000000002fa097c: mov        x0, x20
0x0000000002fa0980: bl         #0xfeca8
0x0000000002fa0984: ldr        x8, [sp, #0x10]
0x0000000002fa0988: cbz        x8, #0x2fa09ec
0x0000000002fa098c: ldr        x21, [sp, #0x18]
0x0000000002fa0990: stp        x8, x21, [sp]
0x0000000002fa0994: cbz        x21, #0x2fa09ac
0x0000000002fa0998: add        x8, x21, #8
0x0000000002fa099c: ldxr       x9, [x8]
0x0000000002fa09a0: add        x9, x9, #1
0x0000000002fa09a4: stxr       w10, x9, [x8]
0x0000000002fa09a8: cbnz       w10, #0x2fa099c
0x0000000002fa09ac: mov        x1, sp
0x0000000002fa09b0: mov        x0, x19
0x0000000002fa09b4: bl         #0x2fa0e68
0x0000000002fa09b8: cbz        x21, #0x2fa09ec
0x0000000002fa09bc: add        x8, x21, #8
0x0000000002fa09c0: ldaxr      x9, [x8]
0x0000000002fa09c4: sub        x10, x9, #1
0x0000000002fa09c8: stlxr      w11, x10, [x8]
0x0000000002fa09cc: cbnz       w11, #0x2fa09c0
0x0000000002fa09d0: cbnz       x9, #0x2fa09ec
0x0000000002fa09d4: ldr        x8, [x21]
0x0000000002fa09d8: ldr        x8, [x8, #0x10]
0x0000000002fa09dc: mov        x0, x21
0x0000000002fa09e0: blr        x8
0x0000000002fa09e4: mov        x0, x21
0x0000000002fa09e8: bl         #0x4b9808c
0x0000000002fa09ec: ldr        x21, [sp, #0x18]
0x0000000002fa09f0: cbz        x21, #0x2fa0a24
0x0000000002fa09f4: add        x8, x21, #8
0x0000000002fa09f8: ldaxr      x9, [x8]
0x0000000002fa09fc: sub        x10, x9, #1
0x0000000002fa0a00: stlxr      w11, x10, [x8]
0x0000000002fa0a04: cbnz       w11, #0x2fa09f8
0x0000000002fa0a08: cbnz       x9, #0x2fa0a24
0x0000000002fa0a0c: ldr        x8, [x21]
0x0000000002fa0a10: ldr        x8, [x8, #0x10]
0x0000000002fa0a14: mov        x0, x21
0x0000000002fa0a18: blr        x8
0x0000000002fa0a1c: mov        x0, x21
0x0000000002fa0a20: bl         #0x4b9808c
0x0000000002fa0a24: ldr        x21, [sp, #0x38]
0x0000000002fa0a28: cbz        x21, #0x2fa0a5c
0x0000000002fa0a2c: add        x8, x21, #8
0x0000000002fa0a30: ldaxr      x9, [x8]
0x0000000002fa0a34: sub        x10, x9, #1
0x0000000002fa0a38: stlxr      w11, x10, [x8]
0x0000000002fa0a3c: cbnz       w11, #0x2fa0a30
0x0000000002fa0a40: cbnz       x9, #0x2fa0a5c
0x0000000002fa0a44: ldr        x8, [x21]
0x0000000002fa0a48: ldr        x8, [x8, #0x10]
0x0000000002fa0a4c: mov        x0, x21
0x0000000002fa0a50: blr        x8
0x0000000002fa0a54: mov        x0, x21
0x0000000002fa0a58: bl         #0x4b9808c
0x0000000002fa0a5c: add        x20, x20, #0x10
0x0000000002fa0a60: cmp        x20, x22
0x0000000002fa0a64: b.ne       #0x2fa091c
0x0000000002fa0a68: ldp        x29, x30, [sp, #0x60]
0x0000000002fa0a6c: ldp        x20, x19, [sp, #0x50]
0x0000000002fa0a70: ldp        x22, x21, [sp, #0x40]
0x0000000002fa0a74: add        sp, sp, #0x70
0x0000000002fa0a78: ret        
0x0000000002fa0a7c: mov        x0, x19
0x0000000002fa0a80: ldp        x29, x30, [sp, #0x60]
0x0000000002fa0a84: ldp        x20, x19, [sp, #0x50]
0x0000000002fa0a88: ldp        x22, x21, [sp, #0x40]
0x0000000002fa0a8c: add        sp, sp, #0x70
0x0000000002fa0a90: b          #0x2fa0ad0
0x0000000002fa0a94: mov        x19, x0
0x0000000002fa0a98: mov        x0, sp
0x0000000002fa0a9c: bl         #0x1df28
0x0000000002fa0aa0: add        x0, sp, #0x10
0x0000000002fa0aa4: bl         #0x1df28
0x0000000002fa0aa8: b          #0x2fa0ac0
0x0000000002fa0aac: mov        x19, x0
0x0000000002fa0ab0: b          #0x2fa0ac0
0x0000000002fa0ab4: mov        x19, x0
0x0000000002fa0ab8: add        x0, sp, #0x20
0x0000000002fa0abc: bl         #0x1df28
0x0000000002fa0ac0: add        x0, sp, #0x30
0x0000000002fa0ac4: bl         #0x1df28
0x0000000002fa0ac8: mov        x0, x19
0x0000000002fa0acc: bl         #0x4b97984
