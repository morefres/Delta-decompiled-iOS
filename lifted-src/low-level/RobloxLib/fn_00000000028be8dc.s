; instruction-faithful ARM64 fallback for RobloxLib::function_28be8dc
0x00000000028be8dc: stp        x24, x23, [sp, #-0x40]!
0x00000000028be8e0: stp        x22, x21, [sp, #0x10]
0x00000000028be8e4: stp        x20, x19, [sp, #0x20]
0x00000000028be8e8: stp        x29, x30, [sp, #0x30]
0x00000000028be8ec: add        x29, sp, #0x30
0x00000000028be8f0: mov        x22, x1
0x00000000028be8f4: mov        x21, x0
0x00000000028be8f8: mov        x20, x8
0x00000000028be8fc: adrp       x8, #0x6912000
0x00000000028be900: add        x8, x8, #0xde0
0x00000000028be904: ldr        w0, [x8]
0x00000000028be908: bl         #0x47e85ac
0x00000000028be90c: mov        x19, x0
0x00000000028be910: mov        x0, x21
0x00000000028be914: bl         #0x47f274c
0x00000000028be918: mov        w0, #0x40
0x00000000028be91c: bl         #0x47f242c
0x00000000028be920: mov        x23, x0
0x00000000028be924: adrp       x8, #0x4baa000
0x00000000028be928: ldr        d0, [x8, #0x668]
0x00000000028be92c: adrp       x8, #0x28be000
0x00000000028be930: add        x8, x8, #0x9ec
0x00000000028be934: str        d0, [x0]
0x00000000028be938: stp        xzr, xzr, [x0, #0x10]
0x00000000028be93c: str        x8, [x0, #8]
0x00000000028be940: ldr        x8, [x21]
0x00000000028be944: str        x8, [x0, #0x20]
0x00000000028be948: cbz        x8, #0x28be96c
0x00000000028be94c: add        x8, x8, #4
0x00000000028be950: ldaxr      w9, [x8]
0x00000000028be954: add        w9, w9, #1
0x00000000028be958: stlxr      w10, w9, [x8]
0x00000000028be95c: cbnz       w10, #0x28be950
0x00000000028be960: ldr        x8, [x23, #0x18]
0x00000000028be964: orr        x8, x8, #4
0x00000000028be968: b          #0x28be970
0x00000000028be96c: mov        w8, #4
0x00000000028be970: str        x8, [x23, #0x18]
0x00000000028be974: adrp       x8, #0x28be000
0x00000000028be978: add        x8, x8, #0xa24
0x00000000028be97c: str        x8, [x23, #0x28]
0x00000000028be980: ldr        q0, [x22]
0x00000000028be984: str        q0, [x23, #0x30]
0x00000000028be988: stp        xzr, xzr, [x22]
0x00000000028be98c: ldr        x0, [x21]
0x00000000028be990: mov        x1, x23
0x00000000028be994: bl         #0x47f1f20
0x00000000028be998: add        x8, x23, #4
0x00000000028be99c: str        x23, [x20]
0x00000000028be9a0: ldaxr      w9, [x8]
0x00000000028be9a4: add        w9, w9, #1
0x00000000028be9a8: stlxr      w10, w9, [x8]
0x00000000028be9ac: cbnz       w10, #0x28be9a0
0x00000000028be9b0: mov        x0, x19
0x00000000028be9b4: bl         #0x47e85ac
0x00000000028be9b8: ldp        x29, x30, [sp, #0x30]
0x00000000028be9bc: ldp        x20, x19, [sp, #0x20]
0x00000000028be9c0: ldp        x22, x21, [sp, #0x10]
0x00000000028be9c4: ldp        x24, x23, [sp], #0x40
0x00000000028be9c8: ret        
0x00000000028be9cc: bl         #0x18bd8
0x00000000028be9d0: b          #0x28be9d4
0x00000000028be9d4: mov        x20, x0
0x00000000028be9d8: mov        x0, x19
0x00000000028be9dc: bl         #0x47e85ac
0x00000000028be9e0: mov        x0, x20
0x00000000028be9e4: bl         #0x4b97984
0x00000000028be9e8: bl         #0x18bd8
