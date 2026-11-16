; instruction-faithful ARM64 fallback for RobloxLib::function_2c2d940
0x0000000002c2d940: sub        sp, sp, #0x70
0x0000000002c2d944: stp        x22, x21, [sp, #0x40]
0x0000000002c2d948: stp        x20, x19, [sp, #0x50]
0x0000000002c2d94c: stp        x29, x30, [sp, #0x60]
0x0000000002c2d950: add        x29, sp, #0x60
0x0000000002c2d954: mov        x19, x2
0x0000000002c2d958: mov        x20, x1
0x0000000002c2d95c: mov        x21, x0
0x0000000002c2d960: bl         #0x3e7b820
0x0000000002c2d964: tbz        w0, #0, #0x2c2d998
0x0000000002c2d968: stur       x20, [x29, #-0x28]
0x0000000002c2d96c: adrp       x2, #0x4bdd000
0x0000000002c2d970: add        x2, x2, #0x500
0x0000000002c2d974: add        x0, x21, #0x1c0
0x0000000002c2d978: sub        x3, x29, #0x28
0x0000000002c2d97c: sub        x4, x29, #0x29
0x0000000002c2d980: mov        x1, x20
0x0000000002c2d984: bl         #0x38ead0
0x0000000002c2d988: add        x0, x0, #0x28
0x0000000002c2d98c: mov        x1, x19
0x0000000002c2d990: bl         #0x1919918
0x0000000002c2d994: b          #0x2c2da10
0x0000000002c2d998: stp        xzr, xzr, [sp, #0x20]
0x0000000002c2d99c: adrp       x1, #0x520c000
0x0000000002c2d9a0: add        x1, x1, #0xa35
0x0000000002c2d9a4: add        x0, sp, #8
0x0000000002c2d9a8: bl         #0x18aac
0x0000000002c2d9ac: adrp       x1, #0x5410000
0x0000000002c2d9b0: add        x1, x1, #0xaac
0x0000000002c2d9b4: add        x3, sp, #0x20
0x0000000002c2d9b8: add        x4, sp, #8
0x0000000002c2d9bc: mov        w0, #2
0x0000000002c2d9c0: mov        w2, #4
0x0000000002c2d9c4: bl         #0x41f5984
0x0000000002c2d9c8: ldrsb      w8, [sp, #0x1f]
0x0000000002c2d9cc: tbz        w8, #0x1f, #0x2c2d9d8
0x0000000002c2d9d0: ldr        x0, [sp, #8]
0x0000000002c2d9d4: bl         #0x47e93a8
0x0000000002c2d9d8: ldr        x19, [sp, #0x28]
0x0000000002c2d9dc: cbz        x19, #0x2c2da10
0x0000000002c2d9e0: add        x8, x19, #8
0x0000000002c2d9e4: ldaxr      x9, [x8]
0x0000000002c2d9e8: sub        x10, x9, #1
0x0000000002c2d9ec: stlxr      w11, x10, [x8]
0x0000000002c2d9f0: cbnz       w11, #0x2c2d9e4
0x0000000002c2d9f4: cbnz       x9, #0x2c2da10
0x0000000002c2d9f8: ldr        x8, [x19]
0x0000000002c2d9fc: ldr        x8, [x8, #0x10]
0x0000000002c2da00: mov        x0, x19
0x0000000002c2da04: blr        x8
0x0000000002c2da08: mov        x0, x19
0x0000000002c2da0c: bl         #0x4b9808c
0x0000000002c2da10: ldp        x29, x30, [sp, #0x60]
0x0000000002c2da14: ldp        x20, x19, [sp, #0x50]
0x0000000002c2da18: ldp        x22, x21, [sp, #0x40]
0x0000000002c2da1c: add        sp, sp, #0x70
0x0000000002c2da20: ret        
0x0000000002c2da24: mov        x19, x0
0x0000000002c2da28: ldrsb      w8, [sp, #0x1f]
0x0000000002c2da2c: tbz        w8, #0x1f, #0x2c2da40
0x0000000002c2da30: ldr        x0, [sp, #8]
0x0000000002c2da34: bl         #0x47e93a8
0x0000000002c2da38: b          #0x2c2da40
0x0000000002c2da3c: mov        x19, x0
0x0000000002c2da40: add        x0, sp, #0x20
0x0000000002c2da44: bl         #0x1df28
0x0000000002c2da48: mov        x0, x19
0x0000000002c2da4c: bl         #0x4b97984
