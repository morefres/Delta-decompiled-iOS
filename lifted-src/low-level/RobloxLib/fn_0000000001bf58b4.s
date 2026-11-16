; instruction-faithful ARM64 fallback for RobloxLib::function_1bf58b4
0x0000000001bf58b4: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf58b8: stp        x22, x21, [sp, #0x10]
0x0000000001bf58bc: stp        x20, x19, [sp, #0x20]
0x0000000001bf58c0: stp        x29, x30, [sp, #0x30]
0x0000000001bf58c4: add        x29, sp, #0x30
0x0000000001bf58c8: mov        x22, x1
0x0000000001bf58cc: mov        x21, x0
0x0000000001bf58d0: mov        x20, x8
0x0000000001bf58d4: adrp       x8, #0x6912000
0x0000000001bf58d8: add        x8, x8, #0xde0
0x0000000001bf58dc: ldr        w0, [x8]
0x0000000001bf58e0: bl         #0x47e85ac
0x0000000001bf58e4: mov        x19, x0
0x0000000001bf58e8: mov        x0, x21
0x0000000001bf58ec: bl         #0x47f274c
0x0000000001bf58f0: mov        w0, #0x40
0x0000000001bf58f4: bl         #0x47f242c
0x0000000001bf58f8: mov        x23, x0
0x0000000001bf58fc: adrp       x8, #0x4baa000
0x0000000001bf5900: ldr        d0, [x8, #0x668]
0x0000000001bf5904: adrp       x8, #0x1bf5000
0x0000000001bf5908: add        x8, x8, #0x9c4
0x0000000001bf590c: str        d0, [x0]
0x0000000001bf5910: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf5914: str        x8, [x0, #8]
0x0000000001bf5918: ldr        x8, [x21]
0x0000000001bf591c: str        x8, [x0, #0x20]
0x0000000001bf5920: cbz        x8, #0x1bf5944
0x0000000001bf5924: add        x8, x8, #4
0x0000000001bf5928: ldaxr      w9, [x8]
0x0000000001bf592c: add        w9, w9, #1
0x0000000001bf5930: stlxr      w10, w9, [x8]
0x0000000001bf5934: cbnz       w10, #0x1bf5928
0x0000000001bf5938: ldr        x8, [x23, #0x18]
0x0000000001bf593c: orr        x8, x8, #4
0x0000000001bf5940: b          #0x1bf5948
0x0000000001bf5944: mov        w8, #4
0x0000000001bf5948: str        x8, [x23, #0x18]
0x0000000001bf594c: adrp       x8, #0x1bf5000
0x0000000001bf5950: add        x8, x8, #0xa00
0x0000000001bf5954: str        x8, [x23, #0x28]
0x0000000001bf5958: ldr        q0, [x22]
0x0000000001bf595c: str        q0, [x23, #0x30]
0x0000000001bf5960: stp        xzr, xzr, [x22]
0x0000000001bf5964: ldr        x0, [x21]
0x0000000001bf5968: mov        x1, x23
0x0000000001bf596c: bl         #0x47f1f20
0x0000000001bf5970: add        x8, x23, #4
0x0000000001bf5974: str        x23, [x20]
0x0000000001bf5978: ldaxr      w9, [x8]
0x0000000001bf597c: add        w9, w9, #1
0x0000000001bf5980: stlxr      w10, w9, [x8]
0x0000000001bf5984: cbnz       w10, #0x1bf5978
0x0000000001bf5988: mov        x0, x19
0x0000000001bf598c: bl         #0x47e85ac
0x0000000001bf5990: ldp        x29, x30, [sp, #0x30]
0x0000000001bf5994: ldp        x20, x19, [sp, #0x20]
0x0000000001bf5998: ldp        x22, x21, [sp, #0x10]
0x0000000001bf599c: ldp        x24, x23, [sp], #0x40
0x0000000001bf59a0: ret        
0x0000000001bf59a4: bl         #0x18bd8
0x0000000001bf59a8: b          #0x1bf59ac
0x0000000001bf59ac: mov        x20, x0
0x0000000001bf59b0: mov        x0, x19
0x0000000001bf59b4: bl         #0x47e85ac
0x0000000001bf59b8: mov        x0, x20
0x0000000001bf59bc: bl         #0x4b97984
0x0000000001bf59c0: bl         #0x18bd8
