; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b930
0x0000000001d8b930: sub        sp, sp, #0x60
0x0000000001d8b934: stp        x20, x19, [sp, #0x40]
0x0000000001d8b938: stp        x29, x30, [sp, #0x50]
0x0000000001d8b93c: add        x29, sp, #0x50
0x0000000001d8b940: mov        x8, x2
0x0000000001d8b944: ldr        x10, [x1]
0x0000000001d8b948: ldp        x9, x11, [x0]
0x0000000001d8b94c: add        x0, x10, x11, asr #1
0x0000000001d8b950: tbz        w11, #0, #0x1d8b95c
0x0000000001d8b954: ldr        x10, [x0]
0x0000000001d8b958: ldr        x9, [x10, w9, uxtw]
0x0000000001d8b95c: ldr        q0, [x3]
0x0000000001d8b960: str        q0, [sp, #0x20]
0x0000000001d8b964: stp        xzr, xzr, [x3]
0x0000000001d8b968: ldr        x10, [x3, #0x10]
0x0000000001d8b96c: adrp       x11, #0x5dbb000
0x0000000001d8b970: add        x11, x11, #0xe40
0x0000000001d8b974: orr        x11, x11, #6
0x0000000001d8b978: stp        x10, x11, [sp, #0x30]
0x0000000001d8b97c: ldr        q0, [x4]
0x0000000001d8b980: str        q0, [sp]
0x0000000001d8b984: stp        xzr, xzr, [x4]
0x0000000001d8b988: ldr        x10, [x4, #0x10]
0x0000000001d8b98c: adrp       x11, #0x5dbb000
0x0000000001d8b990: add        x11, x11, #0xe60
0x0000000001d8b994: orr        x11, x11, #6
0x0000000001d8b998: stp        x10, x11, [sp, #0x10]
0x0000000001d8b99c: add        x2, sp, #0x20
0x0000000001d8b9a0: mov        x3, sp
0x0000000001d8b9a4: mov        x1, x8
0x0000000001d8b9a8: blr        x9
0x0000000001d8b9ac: mov        x0, sp
0x0000000001d8b9b0: bl         #0x18c70
0x0000000001d8b9b4: add        x0, sp, #0x20
0x0000000001d8b9b8: bl         #0x18c70
0x0000000001d8b9bc: ldp        x29, x30, [sp, #0x50]
0x0000000001d8b9c0: ldp        x20, x19, [sp, #0x40]
0x0000000001d8b9c4: add        sp, sp, #0x60
0x0000000001d8b9c8: ret        
0x0000000001d8b9cc: mov        x19, x0
0x0000000001d8b9d0: mov        x0, sp
0x0000000001d8b9d4: bl         #0x18c70
0x0000000001d8b9d8: add        x0, sp, #0x20
0x0000000001d8b9dc: bl         #0x18c70
0x0000000001d8b9e0: mov        x0, x19
0x0000000001d8b9e4: bl         #0x4b97984
