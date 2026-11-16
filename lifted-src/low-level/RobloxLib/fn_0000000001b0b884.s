; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b884
0x0000000001b0b884: stp        x24, x23, [sp, #-0x40]!
0x0000000001b0b888: stp        x22, x21, [sp, #0x10]
0x0000000001b0b88c: stp        x20, x19, [sp, #0x20]
0x0000000001b0b890: stp        x29, x30, [sp, #0x30]
0x0000000001b0b894: add        x29, sp, #0x30
0x0000000001b0b898: mov        x22, x1
0x0000000001b0b89c: mov        x21, x0
0x0000000001b0b8a0: mov        x20, x8
0x0000000001b0b8a4: adrp       x8, #0x6912000
0x0000000001b0b8a8: add        x8, x8, #0xde0
0x0000000001b0b8ac: ldr        w0, [x8]
0x0000000001b0b8b0: bl         #0x47e85ac
0x0000000001b0b8b4: mov        x19, x0
0x0000000001b0b8b8: mov        x0, x21
0x0000000001b0b8bc: bl         #0x47f274c
0x0000000001b0b8c0: mov        w0, #0x40
0x0000000001b0b8c4: bl         #0x47f242c
0x0000000001b0b8c8: mov        x23, x0
0x0000000001b0b8cc: adrp       x8, #0x4baa000
0x0000000001b0b8d0: ldr        d0, [x8, #0x668]
0x0000000001b0b8d4: adrp       x8, #0x1b0b000
0x0000000001b0b8d8: add        x8, x8, #0x994
0x0000000001b0b8dc: str        d0, [x0]
0x0000000001b0b8e0: stp        xzr, xzr, [x0, #0x10]
0x0000000001b0b8e4: str        x8, [x0, #8]
0x0000000001b0b8e8: ldr        x8, [x21]
0x0000000001b0b8ec: str        x8, [x0, #0x20]
0x0000000001b0b8f0: cbz        x8, #0x1b0b914
0x0000000001b0b8f4: add        x8, x8, #4
0x0000000001b0b8f8: ldaxr      w9, [x8]
0x0000000001b0b8fc: add        w9, w9, #1
0x0000000001b0b900: stlxr      w10, w9, [x8]
0x0000000001b0b904: cbnz       w10, #0x1b0b8f8
0x0000000001b0b908: ldr        x8, [x23, #0x18]
0x0000000001b0b90c: orr        x8, x8, #4
0x0000000001b0b910: b          #0x1b0b918
0x0000000001b0b914: mov        w8, #4
0x0000000001b0b918: str        x8, [x23, #0x18]
0x0000000001b0b91c: adrp       x8, #0x1b0b000
0x0000000001b0b920: add        x8, x8, #0xa2c
0x0000000001b0b924: str        x8, [x23, #0x28]
0x0000000001b0b928: ldr        q0, [x22]
0x0000000001b0b92c: str        q0, [x23, #0x30]
0x0000000001b0b930: stp        xzr, xzr, [x22]
0x0000000001b0b934: ldr        x0, [x21]
0x0000000001b0b938: mov        x1, x23
0x0000000001b0b93c: bl         #0x47f1f20
0x0000000001b0b940: add        x8, x23, #4
0x0000000001b0b944: str        x23, [x20]
0x0000000001b0b948: ldaxr      w9, [x8]
0x0000000001b0b94c: add        w9, w9, #1
0x0000000001b0b950: stlxr      w10, w9, [x8]
0x0000000001b0b954: cbnz       w10, #0x1b0b948
0x0000000001b0b958: mov        x0, x19
0x0000000001b0b95c: bl         #0x47e85ac
0x0000000001b0b960: ldp        x29, x30, [sp, #0x30]
0x0000000001b0b964: ldp        x20, x19, [sp, #0x20]
0x0000000001b0b968: ldp        x22, x21, [sp, #0x10]
0x0000000001b0b96c: ldp        x24, x23, [sp], #0x40
0x0000000001b0b970: ret        
0x0000000001b0b974: bl         #0x18bd8
0x0000000001b0b978: b          #0x1b0b97c
0x0000000001b0b97c: mov        x20, x0
0x0000000001b0b980: mov        x0, x19
0x0000000001b0b984: bl         #0x47e85ac
0x0000000001b0b988: mov        x0, x20
0x0000000001b0b98c: bl         #0x4b97984
0x0000000001b0b990: bl         #0x18bd8
