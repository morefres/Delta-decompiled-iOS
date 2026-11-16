; instruction-faithful ARM64 fallback for RobloxLib::function_1f87978
0x0000000001f87978: sub        sp, sp, #0x30
0x0000000001f8797c: stp        x20, x19, [sp, #0x10]
0x0000000001f87980: stp        x29, x30, [sp, #0x20]
0x0000000001f87984: add        x29, sp, #0x20
0x0000000001f87988: mov        x20, x0
0x0000000001f8798c: ldr        x0, [x0, #8]
0x0000000001f87990: cbz        x0, #0x1f879d0
0x0000000001f87994: bl         #0x4b98098
0x0000000001f87998: str        x0, [sp, #8]
0x0000000001f8799c: cbz        x0, #0x1f879d0
0x0000000001f879a0: mov        x19, x0
0x0000000001f879a4: ldr        x0, [x20]
0x0000000001f879a8: str        x0, [sp]
0x0000000001f879ac: cbz        x0, #0x1f879b8
0x0000000001f879b0: ldrb       w1, [x20, #0x10]
0x0000000001f879b4: bl         #0x1f774a0
0x0000000001f879b8: add        x8, x19, #8
0x0000000001f879bc: ldaxr      x9, [x8]
0x0000000001f879c0: sub        x10, x9, #1
0x0000000001f879c4: stlxr      w11, x10, [x8]
0x0000000001f879c8: cbnz       w11, #0x1f879bc
0x0000000001f879cc: cbz        x9, #0x1f879e0
0x0000000001f879d0: ldp        x29, x30, [sp, #0x20]
0x0000000001f879d4: ldp        x20, x19, [sp, #0x10]
0x0000000001f879d8: add        sp, sp, #0x30
0x0000000001f879dc: ret        
0x0000000001f879e0: ldr        x8, [x19]
0x0000000001f879e4: ldr        x8, [x8, #0x10]
0x0000000001f879e8: mov        x0, x19
0x0000000001f879ec: blr        x8
0x0000000001f879f0: mov        x0, x19
0x0000000001f879f4: ldp        x29, x30, [sp, #0x20]
0x0000000001f879f8: ldp        x20, x19, [sp, #0x10]
0x0000000001f879fc: add        sp, sp, #0x30
0x0000000001f87a00: b          #0x4b9808c
0x0000000001f87a04: mov        x19, x0
0x0000000001f87a08: mov        x0, sp
0x0000000001f87a0c: bl         #0x1df28
0x0000000001f87a10: mov        x0, x19
0x0000000001f87a14: bl         #0x4b97984
