; instruction-faithful ARM64 fallback for RobloxLib::function_28ba844
0x00000000028ba844: stp        x24, x23, [sp, #-0x40]!
0x00000000028ba848: stp        x22, x21, [sp, #0x10]
0x00000000028ba84c: stp        x20, x19, [sp, #0x20]
0x00000000028ba850: stp        x29, x30, [sp, #0x30]
0x00000000028ba854: add        x29, sp, #0x30
0x00000000028ba858: mov        x22, x1
0x00000000028ba85c: mov        x21, x0
0x00000000028ba860: mov        x20, x8
0x00000000028ba864: adrp       x8, #0x6912000
0x00000000028ba868: add        x8, x8, #0xde0
0x00000000028ba86c: ldr        w0, [x8]
0x00000000028ba870: bl         #0x47e85ac
0x00000000028ba874: mov        x19, x0
0x00000000028ba878: mov        x0, x21
0x00000000028ba87c: bl         #0x47f274c
0x00000000028ba880: mov        w0, #0x40
0x00000000028ba884: bl         #0x47f242c
0x00000000028ba888: mov        x23, x0
0x00000000028ba88c: adrp       x8, #0x4baa000
0x00000000028ba890: ldr        d0, [x8, #0x668]
0x00000000028ba894: adrp       x8, #0x28ba000
0x00000000028ba898: add        x8, x8, #0x954
0x00000000028ba89c: str        d0, [x0]
0x00000000028ba8a0: stp        xzr, xzr, [x0, #0x10]
0x00000000028ba8a4: str        x8, [x0, #8]
0x00000000028ba8a8: ldr        x8, [x21]
0x00000000028ba8ac: str        x8, [x0, #0x20]
0x00000000028ba8b0: cbz        x8, #0x28ba8d4
0x00000000028ba8b4: add        x8, x8, #4
0x00000000028ba8b8: ldaxr      w9, [x8]
0x00000000028ba8bc: add        w9, w9, #1
0x00000000028ba8c0: stlxr      w10, w9, [x8]
0x00000000028ba8c4: cbnz       w10, #0x28ba8b8
0x00000000028ba8c8: ldr        x8, [x23, #0x18]
0x00000000028ba8cc: orr        x8, x8, #4
0x00000000028ba8d0: b          #0x28ba8d8
0x00000000028ba8d4: mov        w8, #4
0x00000000028ba8d8: str        x8, [x23, #0x18]
0x00000000028ba8dc: adrp       x8, #0x28ba000
0x00000000028ba8e0: add        x8, x8, #0x97c
0x00000000028ba8e4: str        x8, [x23, #0x28]
0x00000000028ba8e8: ldr        q0, [x22]
0x00000000028ba8ec: str        q0, [x23, #0x30]
0x00000000028ba8f0: stp        xzr, xzr, [x22]
0x00000000028ba8f4: ldr        x0, [x21]
0x00000000028ba8f8: mov        x1, x23
0x00000000028ba8fc: bl         #0x47f1f20
0x00000000028ba900: add        x8, x23, #4
0x00000000028ba904: str        x23, [x20]
0x00000000028ba908: ldaxr      w9, [x8]
0x00000000028ba90c: add        w9, w9, #1
0x00000000028ba910: stlxr      w10, w9, [x8]
0x00000000028ba914: cbnz       w10, #0x28ba908
0x00000000028ba918: mov        x0, x19
0x00000000028ba91c: bl         #0x47e85ac
0x00000000028ba920: ldp        x29, x30, [sp, #0x30]
0x00000000028ba924: ldp        x20, x19, [sp, #0x20]
0x00000000028ba928: ldp        x22, x21, [sp, #0x10]
0x00000000028ba92c: ldp        x24, x23, [sp], #0x40
0x00000000028ba930: ret        
0x00000000028ba934: bl         #0x18bd8
0x00000000028ba938: b          #0x28ba93c
0x00000000028ba93c: mov        x20, x0
0x00000000028ba940: mov        x0, x19
0x00000000028ba944: bl         #0x47e85ac
0x00000000028ba948: mov        x0, x20
0x00000000028ba94c: bl         #0x4b97984
0x00000000028ba950: bl         #0x18bd8
