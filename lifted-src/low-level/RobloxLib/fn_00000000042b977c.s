; instruction-faithful ARM64 fallback for RobloxLib::function_42b977c
0x00000000042b977c: stp        x22, x21, [sp, #-0x30]!
0x00000000042b9780: stp        x20, x19, [sp, #0x10]
0x00000000042b9784: stp        x29, x30, [sp, #0x20]
0x00000000042b9788: add        x29, sp, #0x20
0x00000000042b978c: ldr        x21, [x0]
0x00000000042b9790: cbz        x21, #0x42b97d4
0x00000000042b9794: mov        x19, x0
0x00000000042b9798: ldr        x20, [x0, #8]
0x00000000042b979c: mov        x0, x21
0x00000000042b97a0: cmp        x20, x21
0x00000000042b97a4: b.eq       #0x42b97c4
0x00000000042b97a8: sub        x20, x20, #0x40
0x00000000042b97ac: add        x0, x19, #0x10
0x00000000042b97b0: mov        x1, x20
0x00000000042b97b4: bl         #0x2c9ac78
0x00000000042b97b8: cmp        x20, x21
0x00000000042b97bc: b.ne       #0x42b97a8
0x00000000042b97c0: ldr        x0, [x19]
0x00000000042b97c4: str        x21, [x19, #8]
0x00000000042b97c8: bl         #0x47e93a8
0x00000000042b97cc: stp        xzr, xzr, [x19]
0x00000000042b97d0: str        xzr, [x19, #0x10]
0x00000000042b97d4: ldp        x29, x30, [sp, #0x20]
0x00000000042b97d8: ldp        x20, x19, [sp, #0x10]
0x00000000042b97dc: ldp        x22, x21, [sp], #0x30
0x00000000042b97e0: ret        
