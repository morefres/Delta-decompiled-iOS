; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b8e4
0x0000000001e3b8e4: sub        sp, sp, #0x90
0x0000000001e3b8e8: stp        x20, x19, [sp, #0x70]
0x0000000001e3b8ec: stp        x29, x30, [sp, #0x80]
0x0000000001e3b8f0: add        x29, sp, #0x80
0x0000000001e3b8f4: ldr        x9, [x1]
0x0000000001e3b8f8: ldp        x8, x10, [x0]
0x0000000001e3b8fc: add        x0, x9, x10, asr #1
0x0000000001e3b900: tbz        w10, #0, #0x1e3b90c
0x0000000001e3b904: ldr        x9, [x0]
0x0000000001e3b908: ldr        x8, [x9, w8, uxtw]
0x0000000001e3b90c: ldr        q0, [x2]
0x0000000001e3b910: stur       q0, [x29, #-0x30]
0x0000000001e3b914: ldr        x9, [x2, #0x10]
0x0000000001e3b918: stur       x9, [x29, #-0x20]
0x0000000001e3b91c: stp        xzr, xzr, [x2, #8]
0x0000000001e3b920: str        xzr, [x2]
0x0000000001e3b924: ldr        q0, [x3]
0x0000000001e3b928: str        q0, [sp, #0x40]
0x0000000001e3b92c: stp        xzr, xzr, [x3]
0x0000000001e3b930: ldr        q0, [x4]
0x0000000001e3b934: str        q0, [sp, #0x20]
0x0000000001e3b938: stp        xzr, xzr, [x4]
0x0000000001e3b93c: ldr        x9, [x4, #0x10]
0x0000000001e3b940: adrp       x10, #0x5c04000
0x0000000001e3b944: add        x10, x10, #0x838
0x0000000001e3b948: orr        x10, x10, #6
0x0000000001e3b94c: stp        x9, x10, [sp, #0x30]
0x0000000001e3b950: ldr        q0, [x5]
0x0000000001e3b954: str        q0, [sp]
0x0000000001e3b958: stp        xzr, xzr, [x5]
0x0000000001e3b95c: ldr        x9, [x5, #0x10]
0x0000000001e3b960: adrp       x10, #0x5dde000
0x0000000001e3b964: add        x10, x10, #0xba0
0x0000000001e3b968: orr        x10, x10, #6
0x0000000001e3b96c: stp        x9, x10, [sp, #0x10]
0x0000000001e3b970: sub        x1, x29, #0x30
0x0000000001e3b974: add        x2, sp, #0x40
0x0000000001e3b978: add        x3, sp, #0x20
0x0000000001e3b97c: mov        x4, sp
0x0000000001e3b980: blr        x8
0x0000000001e3b984: mov        x0, sp
0x0000000001e3b988: bl         #0x18c70
0x0000000001e3b98c: add        x0, sp, #0x20
0x0000000001e3b990: bl         #0x18c70
0x0000000001e3b994: ldr        x19, [sp, #0x48]
0x0000000001e3b998: cbz        x19, #0x1e3b9cc
0x0000000001e3b99c: add        x8, x19, #8
0x0000000001e3b9a0: ldaxr      x9, [x8]
0x0000000001e3b9a4: sub        x10, x9, #1
0x0000000001e3b9a8: stlxr      w11, x10, [x8]
0x0000000001e3b9ac: cbnz       w11, #0x1e3b9a0
0x0000000001e3b9b0: cbnz       x9, #0x1e3b9cc
0x0000000001e3b9b4: ldr        x8, [x19]
0x0000000001e3b9b8: ldr        x8, [x8, #0x10]
0x0000000001e3b9bc: mov        x0, x19
0x0000000001e3b9c0: blr        x8
0x0000000001e3b9c4: mov        x0, x19
0x0000000001e3b9c8: bl         #0x4b9808c
0x0000000001e3b9cc: ldursb     w8, [x29, #-0x19]
0x0000000001e3b9d0: tbz        w8, #0x1f, #0x1e3b9dc
0x0000000001e3b9d4: ldur       x0, [x29, #-0x30]
0x0000000001e3b9d8: bl         #0x47e93a8
0x0000000001e3b9dc: ldp        x29, x30, [sp, #0x80]
0x0000000001e3b9e0: ldp        x20, x19, [sp, #0x70]
0x0000000001e3b9e4: add        sp, sp, #0x90
0x0000000001e3b9e8: ret        
0x0000000001e3b9ec: mov        x19, x0
0x0000000001e3b9f0: mov        x0, sp
0x0000000001e3b9f4: bl         #0x18c70
0x0000000001e3b9f8: add        x0, sp, #0x20
0x0000000001e3b9fc: bl         #0x18c70
0x0000000001e3ba00: add        x0, sp, #0x40
0x0000000001e3ba04: bl         #0x1df28
0x0000000001e3ba08: ldursb     w8, [x29, #-0x19]
0x0000000001e3ba0c: tbz        w8, #0x1f, #0x1e3ba18
0x0000000001e3ba10: ldur       x0, [x29, #-0x30]
0x0000000001e3ba14: bl         #0x47e93a8
0x0000000001e3ba18: mov        x0, x19
0x0000000001e3ba1c: bl         #0x4b97984
