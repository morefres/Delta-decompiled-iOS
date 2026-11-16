; instruction-faithful ARM64 fallback for RobloxLib::function_1edc878
0x0000000001edc878: stp        x24, x23, [sp, #-0x40]!
0x0000000001edc87c: stp        x22, x21, [sp, #0x10]
0x0000000001edc880: stp        x20, x19, [sp, #0x20]
0x0000000001edc884: stp        x29, x30, [sp, #0x30]
0x0000000001edc888: add        x29, sp, #0x30
0x0000000001edc88c: mov        x22, x1
0x0000000001edc890: mov        x21, x0
0x0000000001edc894: mov        x20, x8
0x0000000001edc898: adrp       x8, #0x6912000
0x0000000001edc89c: add        x8, x8, #0xde0
0x0000000001edc8a0: ldr        w0, [x8]
0x0000000001edc8a4: bl         #0x47e85ac
0x0000000001edc8a8: mov        x19, x0
0x0000000001edc8ac: mov        x0, x21
0x0000000001edc8b0: bl         #0x47f274c
0x0000000001edc8b4: mov        w0, #0x40
0x0000000001edc8b8: bl         #0x47f242c
0x0000000001edc8bc: mov        x23, x0
0x0000000001edc8c0: adrp       x8, #0x4baa000
0x0000000001edc8c4: ldr        d0, [x8, #0x668]
0x0000000001edc8c8: adrp       x8, #0x1edc000
0x0000000001edc8cc: add        x8, x8, #0x988
0x0000000001edc8d0: str        d0, [x0]
0x0000000001edc8d4: stp        xzr, xzr, [x0, #0x10]
0x0000000001edc8d8: str        x8, [x0, #8]
0x0000000001edc8dc: ldr        x8, [x21]
0x0000000001edc8e0: str        x8, [x0, #0x20]
0x0000000001edc8e4: cbz        x8, #0x1edc908
0x0000000001edc8e8: add        x8, x8, #4
0x0000000001edc8ec: ldaxr      w9, [x8]
0x0000000001edc8f0: add        w9, w9, #1
0x0000000001edc8f4: stlxr      w10, w9, [x8]
0x0000000001edc8f8: cbnz       w10, #0x1edc8ec
0x0000000001edc8fc: ldr        x8, [x23, #0x18]
0x0000000001edc900: orr        x8, x8, #4
0x0000000001edc904: b          #0x1edc90c
0x0000000001edc908: mov        w8, #4
0x0000000001edc90c: str        x8, [x23, #0x18]
0x0000000001edc910: adrp       x8, #0x1edc000
0x0000000001edc914: add        x8, x8, #0xa20
0x0000000001edc918: str        x8, [x23, #0x28]
0x0000000001edc91c: ldr        q0, [x22]
0x0000000001edc920: str        q0, [x23, #0x30]
0x0000000001edc924: stp        xzr, xzr, [x22]
0x0000000001edc928: ldr        x0, [x21]
0x0000000001edc92c: mov        x1, x23
0x0000000001edc930: bl         #0x47f1f20
0x0000000001edc934: add        x8, x23, #4
0x0000000001edc938: str        x23, [x20]
0x0000000001edc93c: ldaxr      w9, [x8]
0x0000000001edc940: add        w9, w9, #1
0x0000000001edc944: stlxr      w10, w9, [x8]
0x0000000001edc948: cbnz       w10, #0x1edc93c
0x0000000001edc94c: mov        x0, x19
0x0000000001edc950: bl         #0x47e85ac
0x0000000001edc954: ldp        x29, x30, [sp, #0x30]
0x0000000001edc958: ldp        x20, x19, [sp, #0x20]
0x0000000001edc95c: ldp        x22, x21, [sp, #0x10]
0x0000000001edc960: ldp        x24, x23, [sp], #0x40
0x0000000001edc964: ret        
0x0000000001edc968: bl         #0x18bd8
0x0000000001edc96c: b          #0x1edc970
0x0000000001edc970: mov        x20, x0
0x0000000001edc974: mov        x0, x19
0x0000000001edc978: bl         #0x47e85ac
0x0000000001edc97c: mov        x0, x20
0x0000000001edc980: bl         #0x4b97984
0x0000000001edc984: bl         #0x18bd8
