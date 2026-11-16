; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd980
0x0000000003dbd980: sub        sp, sp, #0x30
0x0000000003dbd984: stp        x20, x19, [sp, #0x10]
0x0000000003dbd988: stp        x29, x30, [sp, #0x20]
0x0000000003dbd98c: add        x29, sp, #0x20
0x0000000003dbd990: mov        x9, x0
0x0000000003dbd994: sub        x0, x0, #0x18
0x0000000003dbd998: ldp        x10, x9, [x9]
0x0000000003dbd99c: stp        x10, x9, [sp]
0x0000000003dbd9a0: cbz        x9, #0x3dbd9b8
0x0000000003dbd9a4: add        x9, x9, #8
0x0000000003dbd9a8: ldxr       x10, [x9]
0x0000000003dbd9ac: add        x10, x10, #1
0x0000000003dbd9b0: stxr       w11, x10, [x9]
0x0000000003dbd9b4: cbnz       w11, #0x3dbd9a8
0x0000000003dbd9b8: mov        x1, sp
0x0000000003dbd9bc: bl         #0x3dbea24
0x0000000003dbd9c0: ldr        x19, [sp, #8]
0x0000000003dbd9c4: cbz        x19, #0x3dbd9f8
0x0000000003dbd9c8: add        x8, x19, #8
0x0000000003dbd9cc: ldaxr      x9, [x8]
0x0000000003dbd9d0: sub        x10, x9, #1
0x0000000003dbd9d4: stlxr      w11, x10, [x8]
0x0000000003dbd9d8: cbnz       w11, #0x3dbd9cc
0x0000000003dbd9dc: cbnz       x9, #0x3dbd9f8
0x0000000003dbd9e0: ldr        x8, [x19]
0x0000000003dbd9e4: ldr        x8, [x8, #0x10]
0x0000000003dbd9e8: mov        x0, x19
0x0000000003dbd9ec: blr        x8
0x0000000003dbd9f0: mov        x0, x19
0x0000000003dbd9f4: bl         #0x4b9808c
0x0000000003dbd9f8: ldp        x29, x30, [sp, #0x20]
0x0000000003dbd9fc: ldp        x20, x19, [sp, #0x10]
0x0000000003dbda00: add        sp, sp, #0x30
0x0000000003dbda04: ret        
0x0000000003dbda08: mov        x19, x0
0x0000000003dbda0c: mov        x0, sp
0x0000000003dbda10: bl         #0x1df28
0x0000000003dbda14: mov        x0, x19
0x0000000003dbda18: bl         #0x4b97984
