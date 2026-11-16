; instruction-faithful ARM64 fallback for RobloxLib::function_20af8f0
0x00000000020af8f0: sub        sp, sp, #0x40
0x00000000020af8f4: stp        x20, x19, [sp, #0x20]
0x00000000020af8f8: stp        x29, x30, [sp, #0x30]
0x00000000020af8fc: add        x29, sp, #0x30
0x00000000020af900: mov        x19, x0
0x00000000020af904: add        x8, sp, #0x10
0x00000000020af908: bl         #0x20b918c
0x00000000020af90c: ldr        x0, [sp, #0x10]
0x00000000020af910: cbz        x0, #0x20af984
0x00000000020af914: bl         #0x20b91e0
0x00000000020af918: ldr        q0, [sp, #0x10]
0x00000000020af91c: str        q0, [sp]
0x00000000020af920: stp        xzr, xzr, [sp, #0x10]
0x00000000020af924: mov        x0, sp
0x00000000020af928: bl         #0x4353b0
0x00000000020af92c: ldr        x20, [sp, #8]
0x00000000020af930: cbz        x20, #0x20af964
0x00000000020af934: add        x8, x20, #8
0x00000000020af938: ldaxr      x9, [x8]
0x00000000020af93c: sub        x10, x9, #1
0x00000000020af940: stlxr      w11, x10, [x8]
0x00000000020af944: cbnz       w11, #0x20af938
0x00000000020af948: cbnz       x9, #0x20af964
0x00000000020af94c: ldr        x8, [x20]
0x00000000020af950: ldr        x8, [x8, #0x10]
0x00000000020af954: mov        x0, x20
0x00000000020af958: blr        x8
0x00000000020af95c: mov        x0, x20
0x00000000020af960: bl         #0x4b9808c
0x00000000020af964: add        x0, x19, #0x30
0x00000000020af968: bl         #0x6983d8
0x00000000020af96c: ldr        x0, [x19, #0x28]
0x00000000020af970: stp        xzr, xzr, [x19, #0x20]
0x00000000020af974: cbz        x0, #0x20af97c
0x00000000020af978: bl         #0x4b9808c
0x00000000020af97c: add        x0, x19, #0x30
0x00000000020af980: bl         #0x6984e8
0x00000000020af984: ldr        x19, [sp, #0x18]
0x00000000020af988: cbz        x19, #0x20af9bc
0x00000000020af98c: add        x8, x19, #8
0x00000000020af990: ldaxr      x9, [x8]
0x00000000020af994: sub        x10, x9, #1
0x00000000020af998: stlxr      w11, x10, [x8]
0x00000000020af99c: cbnz       w11, #0x20af990
0x00000000020af9a0: cbnz       x9, #0x20af9bc
0x00000000020af9a4: ldr        x8, [x19]
0x00000000020af9a8: ldr        x8, [x8, #0x10]
0x00000000020af9ac: mov        x0, x19
0x00000000020af9b0: blr        x8
0x00000000020af9b4: mov        x0, x19
0x00000000020af9b8: bl         #0x4b9808c
0x00000000020af9bc: ldp        x29, x30, [sp, #0x30]
0x00000000020af9c0: ldp        x20, x19, [sp, #0x20]
0x00000000020af9c4: add        sp, sp, #0x40
0x00000000020af9c8: ret        
0x00000000020af9cc: bl         #0x18bd8
0x00000000020af9d0: b          #0x20af9e4
0x00000000020af9d4: mov        x19, x0
0x00000000020af9d8: mov        x0, sp
0x00000000020af9dc: bl         #0x1df28
0x00000000020af9e0: b          #0x20af9e8
0x00000000020af9e4: mov        x19, x0
0x00000000020af9e8: add        x0, sp, #0x10
0x00000000020af9ec: bl         #0x1df28
0x00000000020af9f0: mov        x0, x19
0x00000000020af9f4: bl         #0x4b97984
