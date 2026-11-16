; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc920
0x0000000002ebc920: sub        sp, sp, #0x40
0x0000000002ebc924: stp        x22, x21, [sp, #0x10]
0x0000000002ebc928: stp        x20, x19, [sp, #0x20]
0x0000000002ebc92c: stp        x29, x30, [sp, #0x30]
0x0000000002ebc930: add        x29, sp, #0x30
0x0000000002ebc934: mov        x19, x8
0x0000000002ebc938: cbz        x1, #0x2ebc9a0
0x0000000002ebc93c: mov        x21, x2
0x0000000002ebc940: ldr        x8, [x0, #0x90]
0x0000000002ebc944: add        x20, x1, x8
0x0000000002ebc948: ldr        x0, [x2]
0x0000000002ebc94c: ldr        x8, [x0]
0x0000000002ebc950: ldr        x8, [x8, #0x10]
0x0000000002ebc954: blr        x8
0x0000000002ebc958: cbz        w0, #0x2ebc9a8
0x0000000002ebc95c: ldr        q0, [x21]
0x0000000002ebc960: str        q0, [sp]
0x0000000002ebc964: stp        xzr, xzr, [x21]
0x0000000002ebc968: add        x0, x20, #8
0x0000000002ebc96c: bl         #0x2d92c
0x0000000002ebc970: mov        x1, sp
0x0000000002ebc974: mov        x8, x19
0x0000000002ebc978: mov        x0, x20
0x0000000002ebc97c: bl         #0x2ebcc04
0x0000000002ebc980: ldr        x19, [sp, #8]
0x0000000002ebc984: cbz        x19, #0x2ebca04
0x0000000002ebc988: add        x8, x19, #8
0x0000000002ebc98c: ldaxr      x9, [x8]
0x0000000002ebc990: sub        x10, x9, #1
0x0000000002ebc994: stlxr      w11, x10, [x8]
0x0000000002ebc998: cbnz       w11, #0x2ebc98c
0x0000000002ebc99c: b          #0x2ebc9e8
0x0000000002ebc9a0: str        xzr, [x19]
0x0000000002ebc9a4: b          #0x2ebca04
0x0000000002ebc9a8: ldr        q0, [x21]
0x0000000002ebc9ac: str        q0, [sp]
0x0000000002ebc9b0: stp        xzr, xzr, [x21]
0x0000000002ebc9b4: add        x0, x20, #8
0x0000000002ebc9b8: bl         #0x2d92c
0x0000000002ebc9bc: mov        x1, sp
0x0000000002ebc9c0: mov        x8, x19
0x0000000002ebc9c4: mov        x0, x20
0x0000000002ebc9c8: bl         #0x2ebce50
0x0000000002ebc9cc: ldr        x19, [sp, #8]
0x0000000002ebc9d0: cbz        x19, #0x2ebca04
0x0000000002ebc9d4: add        x8, x19, #8
0x0000000002ebc9d8: ldaxr      x9, [x8]
0x0000000002ebc9dc: sub        x10, x9, #1
0x0000000002ebc9e0: stlxr      w11, x10, [x8]
0x0000000002ebc9e4: cbnz       w11, #0x2ebc9d8
0x0000000002ebc9e8: cbnz       x9, #0x2ebca04
0x0000000002ebc9ec: ldr        x8, [x19]
0x0000000002ebc9f0: ldr        x8, [x8, #0x10]
0x0000000002ebc9f4: mov        x0, x19
0x0000000002ebc9f8: blr        x8
0x0000000002ebc9fc: mov        x0, x19
0x0000000002ebca00: bl         #0x4b9808c
0x0000000002ebca04: ldp        x29, x30, [sp, #0x30]
0x0000000002ebca08: ldp        x20, x19, [sp, #0x20]
0x0000000002ebca0c: ldp        x22, x21, [sp, #0x10]
0x0000000002ebca10: add        sp, sp, #0x40
0x0000000002ebca14: ret        
0x0000000002ebca18: b          #0x2ebca1c
0x0000000002ebca1c: mov        x19, x0
0x0000000002ebca20: mov        x0, sp
0x0000000002ebca24: bl         #0x1df28
0x0000000002ebca28: mov        x0, x19
0x0000000002ebca2c: bl         #0x4b97984
