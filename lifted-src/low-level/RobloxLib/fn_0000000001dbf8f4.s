; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf8f4
0x0000000001dbf8f4: stp        x24, x23, [sp, #-0x40]!
0x0000000001dbf8f8: stp        x22, x21, [sp, #0x10]
0x0000000001dbf8fc: stp        x20, x19, [sp, #0x20]
0x0000000001dbf900: stp        x29, x30, [sp, #0x30]
0x0000000001dbf904: add        x29, sp, #0x30
0x0000000001dbf908: mov        x22, x1
0x0000000001dbf90c: mov        x21, x0
0x0000000001dbf910: mov        x20, x8
0x0000000001dbf914: adrp       x8, #0x6912000
0x0000000001dbf918: add        x8, x8, #0xde0
0x0000000001dbf91c: ldr        w0, [x8]
0x0000000001dbf920: bl         #0x47e85ac
0x0000000001dbf924: mov        x19, x0
0x0000000001dbf928: mov        x0, x21
0x0000000001dbf92c: bl         #0x47f274c
0x0000000001dbf930: mov        w0, #0x40
0x0000000001dbf934: bl         #0x47f242c
0x0000000001dbf938: mov        x23, x0
0x0000000001dbf93c: adrp       x8, #0x4baa000
0x0000000001dbf940: ldr        d0, [x8, #0x668]
0x0000000001dbf944: adrp       x8, #0x1dbf000
0x0000000001dbf948: add        x8, x8, #0xa04
0x0000000001dbf94c: str        d0, [x0]
0x0000000001dbf950: stp        xzr, xzr, [x0, #0x10]
0x0000000001dbf954: str        x8, [x0, #8]
0x0000000001dbf958: ldr        x8, [x21]
0x0000000001dbf95c: str        x8, [x0, #0x20]
0x0000000001dbf960: cbz        x8, #0x1dbf984
0x0000000001dbf964: add        x8, x8, #4
0x0000000001dbf968: ldaxr      w9, [x8]
0x0000000001dbf96c: add        w9, w9, #1
0x0000000001dbf970: stlxr      w10, w9, [x8]
0x0000000001dbf974: cbnz       w10, #0x1dbf968
0x0000000001dbf978: ldr        x8, [x23, #0x18]
0x0000000001dbf97c: orr        x8, x8, #4
0x0000000001dbf980: b          #0x1dbf988
0x0000000001dbf984: mov        w8, #4
0x0000000001dbf988: str        x8, [x23, #0x18]
0x0000000001dbf98c: adrp       x8, #0x1dbf000
0x0000000001dbf990: add        x8, x8, #0xa0c
0x0000000001dbf994: str        x8, [x23, #0x28]
0x0000000001dbf998: ldr        q0, [x22]
0x0000000001dbf99c: str        q0, [x23, #0x30]
0x0000000001dbf9a0: stp        xzr, xzr, [x22]
0x0000000001dbf9a4: ldr        x0, [x21]
0x0000000001dbf9a8: mov        x1, x23
0x0000000001dbf9ac: bl         #0x47f1f20
0x0000000001dbf9b0: add        x8, x23, #4
0x0000000001dbf9b4: str        x23, [x20]
0x0000000001dbf9b8: ldaxr      w9, [x8]
0x0000000001dbf9bc: add        w9, w9, #1
0x0000000001dbf9c0: stlxr      w10, w9, [x8]
0x0000000001dbf9c4: cbnz       w10, #0x1dbf9b8
0x0000000001dbf9c8: mov        x0, x19
0x0000000001dbf9cc: bl         #0x47e85ac
0x0000000001dbf9d0: ldp        x29, x30, [sp, #0x30]
0x0000000001dbf9d4: ldp        x20, x19, [sp, #0x20]
0x0000000001dbf9d8: ldp        x22, x21, [sp, #0x10]
0x0000000001dbf9dc: ldp        x24, x23, [sp], #0x40
0x0000000001dbf9e0: ret        
0x0000000001dbf9e4: bl         #0x18bd8
0x0000000001dbf9e8: b          #0x1dbf9ec
0x0000000001dbf9ec: mov        x20, x0
0x0000000001dbf9f0: mov        x0, x19
0x0000000001dbf9f4: bl         #0x47e85ac
0x0000000001dbf9f8: mov        x0, x20
0x0000000001dbf9fc: bl         #0x4b97984
0x0000000001dbfa00: bl         #0x18bd8
