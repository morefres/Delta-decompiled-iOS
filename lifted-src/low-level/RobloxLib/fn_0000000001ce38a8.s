; instruction-faithful ARM64 fallback for RobloxLib::function_1ce38a8
0x0000000001ce38a8: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce38ac: stp        x22, x21, [sp, #0x10]
0x0000000001ce38b0: stp        x20, x19, [sp, #0x20]
0x0000000001ce38b4: stp        x29, x30, [sp, #0x30]
0x0000000001ce38b8: add        x29, sp, #0x30
0x0000000001ce38bc: mov        x22, x1
0x0000000001ce38c0: mov        x21, x0
0x0000000001ce38c4: mov        x20, x8
0x0000000001ce38c8: adrp       x8, #0x6912000
0x0000000001ce38cc: add        x8, x8, #0xde0
0x0000000001ce38d0: ldr        w0, [x8]
0x0000000001ce38d4: bl         #0x47e85ac
0x0000000001ce38d8: mov        x19, x0
0x0000000001ce38dc: mov        x0, x21
0x0000000001ce38e0: bl         #0x47f274c
0x0000000001ce38e4: mov        w0, #0x40
0x0000000001ce38e8: bl         #0x47f242c
0x0000000001ce38ec: mov        x23, x0
0x0000000001ce38f0: adrp       x8, #0x4baa000
0x0000000001ce38f4: ldr        d0, [x8, #0x668]
0x0000000001ce38f8: adrp       x8, #0x1ce3000
0x0000000001ce38fc: add        x8, x8, #0x9b8
0x0000000001ce3900: str        d0, [x0]
0x0000000001ce3904: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce3908: str        x8, [x0, #8]
0x0000000001ce390c: ldr        x8, [x21]
0x0000000001ce3910: str        x8, [x0, #0x20]
0x0000000001ce3914: cbz        x8, #0x1ce3938
0x0000000001ce3918: add        x8, x8, #4
0x0000000001ce391c: ldaxr      w9, [x8]
0x0000000001ce3920: add        w9, w9, #1
0x0000000001ce3924: stlxr      w10, w9, [x8]
0x0000000001ce3928: cbnz       w10, #0x1ce391c
0x0000000001ce392c: ldr        x8, [x23, #0x18]
0x0000000001ce3930: orr        x8, x8, #4
0x0000000001ce3934: b          #0x1ce393c
0x0000000001ce3938: mov        w8, #4
0x0000000001ce393c: str        x8, [x23, #0x18]
0x0000000001ce3940: adrp       x8, #0x1ce3000
0x0000000001ce3944: add        x8, x8, #0x9e0
0x0000000001ce3948: str        x8, [x23, #0x28]
0x0000000001ce394c: ldr        q0, [x22]
0x0000000001ce3950: str        q0, [x23, #0x30]
0x0000000001ce3954: stp        xzr, xzr, [x22]
0x0000000001ce3958: ldr        x0, [x21]
0x0000000001ce395c: mov        x1, x23
0x0000000001ce3960: bl         #0x47f1f20
0x0000000001ce3964: add        x8, x23, #4
0x0000000001ce3968: str        x23, [x20]
0x0000000001ce396c: ldaxr      w9, [x8]
0x0000000001ce3970: add        w9, w9, #1
0x0000000001ce3974: stlxr      w10, w9, [x8]
0x0000000001ce3978: cbnz       w10, #0x1ce396c
0x0000000001ce397c: mov        x0, x19
0x0000000001ce3980: bl         #0x47e85ac
0x0000000001ce3984: ldp        x29, x30, [sp, #0x30]
0x0000000001ce3988: ldp        x20, x19, [sp, #0x20]
0x0000000001ce398c: ldp        x22, x21, [sp, #0x10]
0x0000000001ce3990: ldp        x24, x23, [sp], #0x40
0x0000000001ce3994: ret        
0x0000000001ce3998: bl         #0x18bd8
0x0000000001ce399c: b          #0x1ce39a0
0x0000000001ce39a0: mov        x20, x0
0x0000000001ce39a4: mov        x0, x19
0x0000000001ce39a8: bl         #0x47e85ac
0x0000000001ce39ac: mov        x0, x20
0x0000000001ce39b0: bl         #0x4b97984
0x0000000001ce39b4: bl         #0x18bd8
