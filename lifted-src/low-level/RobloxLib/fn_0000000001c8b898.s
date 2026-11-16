; instruction-faithful ARM64 fallback for RobloxLib::function_1c8b898
0x0000000001c8b898: stp        x24, x23, [sp, #-0x40]!
0x0000000001c8b89c: stp        x22, x21, [sp, #0x10]
0x0000000001c8b8a0: stp        x20, x19, [sp, #0x20]
0x0000000001c8b8a4: stp        x29, x30, [sp, #0x30]
0x0000000001c8b8a8: add        x29, sp, #0x30
0x0000000001c8b8ac: mov        x22, x1
0x0000000001c8b8b0: mov        x21, x0
0x0000000001c8b8b4: mov        x20, x8
0x0000000001c8b8b8: adrp       x8, #0x6912000
0x0000000001c8b8bc: add        x8, x8, #0xde0
0x0000000001c8b8c0: ldr        w0, [x8]
0x0000000001c8b8c4: bl         #0x47e85ac
0x0000000001c8b8c8: mov        x19, x0
0x0000000001c8b8cc: mov        x0, x21
0x0000000001c8b8d0: bl         #0x47f274c
0x0000000001c8b8d4: mov        w0, #0x40
0x0000000001c8b8d8: bl         #0x47f242c
0x0000000001c8b8dc: mov        x23, x0
0x0000000001c8b8e0: adrp       x8, #0x4baa000
0x0000000001c8b8e4: ldr        d0, [x8, #0x668]
0x0000000001c8b8e8: adrp       x8, #0x1c8b000
0x0000000001c8b8ec: add        x8, x8, #0x9a8
0x0000000001c8b8f0: str        d0, [x0]
0x0000000001c8b8f4: stp        xzr, xzr, [x0, #0x10]
0x0000000001c8b8f8: str        x8, [x0, #8]
0x0000000001c8b8fc: ldr        x8, [x21]
0x0000000001c8b900: str        x8, [x0, #0x20]
0x0000000001c8b904: cbz        x8, #0x1c8b928
0x0000000001c8b908: add        x8, x8, #4
0x0000000001c8b90c: ldaxr      w9, [x8]
0x0000000001c8b910: add        w9, w9, #1
0x0000000001c8b914: stlxr      w10, w9, [x8]
0x0000000001c8b918: cbnz       w10, #0x1c8b90c
0x0000000001c8b91c: ldr        x8, [x23, #0x18]
0x0000000001c8b920: orr        x8, x8, #4
0x0000000001c8b924: b          #0x1c8b92c
0x0000000001c8b928: mov        w8, #4
0x0000000001c8b92c: str        x8, [x23, #0x18]
0x0000000001c8b930: adrp       x8, #0x1c8b000
0x0000000001c8b934: add        x8, x8, #0x9b0
0x0000000001c8b938: str        x8, [x23, #0x28]
0x0000000001c8b93c: ldr        q0, [x22]
0x0000000001c8b940: str        q0, [x23, #0x30]
0x0000000001c8b944: stp        xzr, xzr, [x22]
0x0000000001c8b948: ldr        x0, [x21]
0x0000000001c8b94c: mov        x1, x23
0x0000000001c8b950: bl         #0x47f1f20
0x0000000001c8b954: add        x8, x23, #4
0x0000000001c8b958: str        x23, [x20]
0x0000000001c8b95c: ldaxr      w9, [x8]
0x0000000001c8b960: add        w9, w9, #1
0x0000000001c8b964: stlxr      w10, w9, [x8]
0x0000000001c8b968: cbnz       w10, #0x1c8b95c
0x0000000001c8b96c: mov        x0, x19
0x0000000001c8b970: bl         #0x47e85ac
0x0000000001c8b974: ldp        x29, x30, [sp, #0x30]
0x0000000001c8b978: ldp        x20, x19, [sp, #0x20]
0x0000000001c8b97c: ldp        x22, x21, [sp, #0x10]
0x0000000001c8b980: ldp        x24, x23, [sp], #0x40
0x0000000001c8b984: ret        
0x0000000001c8b988: bl         #0x18bd8
0x0000000001c8b98c: b          #0x1c8b990
0x0000000001c8b990: mov        x20, x0
0x0000000001c8b994: mov        x0, x19
0x0000000001c8b998: bl         #0x47e85ac
0x0000000001c8b99c: mov        x0, x20
0x0000000001c8b9a0: bl         #0x4b97984
0x0000000001c8b9a4: bl         #0x18bd8
