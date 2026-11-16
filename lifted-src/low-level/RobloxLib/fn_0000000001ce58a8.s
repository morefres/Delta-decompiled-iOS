; instruction-faithful ARM64 fallback for RobloxLib::function_1ce58a8
0x0000000001ce58a8: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce58ac: stp        x22, x21, [sp, #0x10]
0x0000000001ce58b0: stp        x20, x19, [sp, #0x20]
0x0000000001ce58b4: stp        x29, x30, [sp, #0x30]
0x0000000001ce58b8: add        x29, sp, #0x30
0x0000000001ce58bc: mov        x22, x1
0x0000000001ce58c0: mov        x21, x0
0x0000000001ce58c4: mov        x20, x8
0x0000000001ce58c8: adrp       x8, #0x6912000
0x0000000001ce58cc: add        x8, x8, #0xde0
0x0000000001ce58d0: ldr        w0, [x8]
0x0000000001ce58d4: bl         #0x47e85ac
0x0000000001ce58d8: mov        x19, x0
0x0000000001ce58dc: mov        x0, x21
0x0000000001ce58e0: bl         #0x47f274c
0x0000000001ce58e4: mov        w0, #0x40
0x0000000001ce58e8: bl         #0x47f242c
0x0000000001ce58ec: mov        x23, x0
0x0000000001ce58f0: adrp       x8, #0x4baa000
0x0000000001ce58f4: ldr        d0, [x8, #0x668]
0x0000000001ce58f8: adrp       x8, #0x1ce5000
0x0000000001ce58fc: add        x8, x8, #0x9b8
0x0000000001ce5900: str        d0, [x0]
0x0000000001ce5904: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce5908: str        x8, [x0, #8]
0x0000000001ce590c: ldr        x8, [x21]
0x0000000001ce5910: str        x8, [x0, #0x20]
0x0000000001ce5914: cbz        x8, #0x1ce5938
0x0000000001ce5918: add        x8, x8, #4
0x0000000001ce591c: ldaxr      w9, [x8]
0x0000000001ce5920: add        w9, w9, #1
0x0000000001ce5924: stlxr      w10, w9, [x8]
0x0000000001ce5928: cbnz       w10, #0x1ce591c
0x0000000001ce592c: ldr        x8, [x23, #0x18]
0x0000000001ce5930: orr        x8, x8, #4
0x0000000001ce5934: b          #0x1ce593c
0x0000000001ce5938: mov        w8, #4
0x0000000001ce593c: str        x8, [x23, #0x18]
0x0000000001ce5940: adrp       x8, #0x1ce5000
0x0000000001ce5944: add        x8, x8, #0x9e0
0x0000000001ce5948: str        x8, [x23, #0x28]
0x0000000001ce594c: ldr        q0, [x22]
0x0000000001ce5950: str        q0, [x23, #0x30]
0x0000000001ce5954: stp        xzr, xzr, [x22]
0x0000000001ce5958: ldr        x0, [x21]
0x0000000001ce595c: mov        x1, x23
0x0000000001ce5960: bl         #0x47f1f20
0x0000000001ce5964: add        x8, x23, #4
0x0000000001ce5968: str        x23, [x20]
0x0000000001ce596c: ldaxr      w9, [x8]
0x0000000001ce5970: add        w9, w9, #1
0x0000000001ce5974: stlxr      w10, w9, [x8]
0x0000000001ce5978: cbnz       w10, #0x1ce596c
0x0000000001ce597c: mov        x0, x19
0x0000000001ce5980: bl         #0x47e85ac
0x0000000001ce5984: ldp        x29, x30, [sp, #0x30]
0x0000000001ce5988: ldp        x20, x19, [sp, #0x20]
0x0000000001ce598c: ldp        x22, x21, [sp, #0x10]
0x0000000001ce5990: ldp        x24, x23, [sp], #0x40
0x0000000001ce5994: ret        
0x0000000001ce5998: bl         #0x18bd8
0x0000000001ce599c: b          #0x1ce59a0
0x0000000001ce59a0: mov        x20, x0
0x0000000001ce59a4: mov        x0, x19
0x0000000001ce59a8: bl         #0x47e85ac
0x0000000001ce59ac: mov        x0, x20
0x0000000001ce59b0: bl         #0x4b97984
0x0000000001ce59b4: bl         #0x18bd8
