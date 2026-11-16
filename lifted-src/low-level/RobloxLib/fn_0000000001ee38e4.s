; instruction-faithful ARM64 fallback for RobloxLib::function_1ee38e4
0x0000000001ee38e4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ee38e8: stp        x22, x21, [sp, #0x10]
0x0000000001ee38ec: stp        x20, x19, [sp, #0x20]
0x0000000001ee38f0: stp        x29, x30, [sp, #0x30]
0x0000000001ee38f4: add        x29, sp, #0x30
0x0000000001ee38f8: mov        x22, x1
0x0000000001ee38fc: mov        x21, x0
0x0000000001ee3900: mov        x20, x8
0x0000000001ee3904: adrp       x8, #0x6912000
0x0000000001ee3908: add        x8, x8, #0xde0
0x0000000001ee390c: ldr        w0, [x8]
0x0000000001ee3910: bl         #0x47e85ac
0x0000000001ee3914: mov        x19, x0
0x0000000001ee3918: mov        x0, x21
0x0000000001ee391c: bl         #0x47f274c
0x0000000001ee3920: mov        w0, #0x40
0x0000000001ee3924: bl         #0x47f242c
0x0000000001ee3928: mov        x23, x0
0x0000000001ee392c: adrp       x8, #0x4baa000
0x0000000001ee3930: ldr        d0, [x8, #0x668]
0x0000000001ee3934: adrp       x8, #0x1ee3000
0x0000000001ee3938: add        x8, x8, #0x9f4
0x0000000001ee393c: str        d0, [x0]
0x0000000001ee3940: stp        xzr, xzr, [x0, #0x10]
0x0000000001ee3944: str        x8, [x0, #8]
0x0000000001ee3948: ldr        x8, [x21]
0x0000000001ee394c: str        x8, [x0, #0x20]
0x0000000001ee3950: cbz        x8, #0x1ee3974
0x0000000001ee3954: add        x8, x8, #4
0x0000000001ee3958: ldaxr      w9, [x8]
0x0000000001ee395c: add        w9, w9, #1
0x0000000001ee3960: stlxr      w10, w9, [x8]
0x0000000001ee3964: cbnz       w10, #0x1ee3958
0x0000000001ee3968: ldr        x8, [x23, #0x18]
0x0000000001ee396c: orr        x8, x8, #4
0x0000000001ee3970: b          #0x1ee3978
0x0000000001ee3974: mov        w8, #4
0x0000000001ee3978: str        x8, [x23, #0x18]
0x0000000001ee397c: adrp       x8, #0x1ee3000
0x0000000001ee3980: add        x8, x8, #0x9fc
0x0000000001ee3984: str        x8, [x23, #0x28]
0x0000000001ee3988: ldr        q0, [x22]
0x0000000001ee398c: str        q0, [x23, #0x30]
0x0000000001ee3990: stp        xzr, xzr, [x22]
0x0000000001ee3994: ldr        x0, [x21]
0x0000000001ee3998: mov        x1, x23
0x0000000001ee399c: bl         #0x47f1f20
0x0000000001ee39a0: add        x8, x23, #4
0x0000000001ee39a4: str        x23, [x20]
0x0000000001ee39a8: ldaxr      w9, [x8]
0x0000000001ee39ac: add        w9, w9, #1
0x0000000001ee39b0: stlxr      w10, w9, [x8]
0x0000000001ee39b4: cbnz       w10, #0x1ee39a8
0x0000000001ee39b8: mov        x0, x19
0x0000000001ee39bc: bl         #0x47e85ac
0x0000000001ee39c0: ldp        x29, x30, [sp, #0x30]
0x0000000001ee39c4: ldp        x20, x19, [sp, #0x20]
0x0000000001ee39c8: ldp        x22, x21, [sp, #0x10]
0x0000000001ee39cc: ldp        x24, x23, [sp], #0x40
0x0000000001ee39d0: ret        
0x0000000001ee39d4: bl         #0x18bd8
0x0000000001ee39d8: b          #0x1ee39dc
0x0000000001ee39dc: mov        x20, x0
0x0000000001ee39e0: mov        x0, x19
0x0000000001ee39e4: bl         #0x47e85ac
0x0000000001ee39e8: mov        x0, x20
0x0000000001ee39ec: bl         #0x4b97984
0x0000000001ee39f0: bl         #0x18bd8
