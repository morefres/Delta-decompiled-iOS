; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d964
0x0000000003a3d964: sub        sp, sp, #0x50
0x0000000003a3d968: stp        d9, d8, [sp, #0x20]
0x0000000003a3d96c: stp        x20, x19, [sp, #0x30]
0x0000000003a3d970: stp        x29, x30, [sp, #0x40]
0x0000000003a3d974: add        x29, sp, #0x40
0x0000000003a3d978: mov        x19, x1
0x0000000003a3d97c: ldr        s8, [x2]
0x0000000003a3d980: stp        xzr, xzr, [sp, #0x10]
0x0000000003a3d984: ldr        x0, [x4]
0x0000000003a3d988: cbz        x0, #0x3a3d998
0x0000000003a3d98c: ldr        x8, [x0]
0x0000000003a3d990: ldr        x8, [x8, #8]
0x0000000003a3d994: blr        x8
0x0000000003a3d998: str        x0, [sp, #8]
0x0000000003a3d99c: add        x1, sp, #0x10
0x0000000003a3d9a0: add        x2, sp, #8
0x0000000003a3d9a4: mov        x0, x19
0x0000000003a3d9a8: fmov       s0, s8
0x0000000003a3d9ac: bl         #0x3a448b0
0x0000000003a3d9b0: ldr        x0, [sp, #8]
0x0000000003a3d9b4: cbz        x0, #0x3a3d9c4
0x0000000003a3d9b8: ldr        x8, [x0]
0x0000000003a3d9bc: ldr        x8, [x8, #0x10]
0x0000000003a3d9c0: blr        x8
0x0000000003a3d9c4: ldr        x19, [sp, #0x18]
0x0000000003a3d9c8: cbz        x19, #0x3a3d9fc
0x0000000003a3d9cc: add        x8, x19, #8
0x0000000003a3d9d0: ldaxr      x9, [x8]
0x0000000003a3d9d4: sub        x10, x9, #1
0x0000000003a3d9d8: stlxr      w11, x10, [x8]
0x0000000003a3d9dc: cbnz       w11, #0x3a3d9d0
0x0000000003a3d9e0: cbnz       x9, #0x3a3d9fc
0x0000000003a3d9e4: ldr        x8, [x19]
0x0000000003a3d9e8: ldr        x8, [x8, #0x10]
0x0000000003a3d9ec: mov        x0, x19
0x0000000003a3d9f0: blr        x8
0x0000000003a3d9f4: mov        x0, x19
0x0000000003a3d9f8: bl         #0x4b9808c
0x0000000003a3d9fc: ldp        x29, x30, [sp, #0x40]
0x0000000003a3da00: ldp        x20, x19, [sp, #0x30]
0x0000000003a3da04: ldp        d9, d8, [sp, #0x20]
0x0000000003a3da08: add        sp, sp, #0x50
0x0000000003a3da0c: ret        
0x0000000003a3da10: bl         #0x18bd8
0x0000000003a3da14: bl         #0x18bd8
0x0000000003a3da18: mov        x19, x0
0x0000000003a3da1c: ldr        x0, [sp, #8]
0x0000000003a3da20: cbz        x0, #0x3a3da30
0x0000000003a3da24: ldr        x8, [x0]
0x0000000003a3da28: ldr        x8, [x8, #0x10]
0x0000000003a3da2c: blr        x8
0x0000000003a3da30: add        x0, sp, #0x10
0x0000000003a3da34: bl         #0x1df28
0x0000000003a3da38: mov        x0, x19
0x0000000003a3da3c: bl         #0x4b97984
0x0000000003a3da40: bl         #0x18bd8
