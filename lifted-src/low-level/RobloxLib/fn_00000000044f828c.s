; instruction-faithful ARM64 fallback for RobloxLib::function_44f828c
0x00000000044f828c: sub        sp, sp, #0x40
0x00000000044f8290: stp        x20, x19, [sp, #0x20]
0x00000000044f8294: stp        x29, x30, [sp, #0x30]
0x00000000044f8298: add        x29, sp, #0x30
0x00000000044f829c: mov        x19, x0
0x00000000044f82a0: adrp       x8, #0x5ba4000
0x00000000044f82a4: ldr        x8, [x8, #0x338]
0x00000000044f82a8: ldr        x8, [x8]
0x00000000044f82ac: str        x8, [sp, #0x18]
0x00000000044f82b0: stp        x1, x2, [sp]
0x00000000044f82b4: add        x0, sp, #0x10
0x00000000044f82b8: add        x1, x19, #0x28
0x00000000044f82bc: mov        w2, #0
0x00000000044f82c0: bl         #0x697fe8
0x00000000044f82c4: add        x0, x19, #0x40
0x00000000044f82c8: mov        x1, sp
0x00000000044f82cc: bl         #0x44faaf4
0x00000000044f82d0: add        x8, x0, #0x20
0x00000000044f82d4: cmp        x0, #0
0x00000000044f82d8: csel       x19, xzr, x8, eq
0x00000000044f82dc: add        x0, sp, #0x10
0x00000000044f82e0: bl         #0x697f70
0x00000000044f82e4: ldr        x8, [sp, #0x18]
0x00000000044f82e8: adrp       x9, #0x5ba4000
0x00000000044f82ec: ldr        x9, [x9, #0x338]
0x00000000044f82f0: ldr        x9, [x9]
0x00000000044f82f4: cmp        x9, x8
0x00000000044f82f8: b.ne       #0x44f8310
0x00000000044f82fc: mov        x0, x19
0x00000000044f8300: ldp        x29, x30, [sp, #0x30]
0x00000000044f8304: ldp        x20, x19, [sp, #0x20]
0x00000000044f8308: add        sp, sp, #0x40
0x00000000044f830c: ret        
0x00000000044f8310: bl         #0x4b98620
0x00000000044f8314: mov        x19, x0
0x00000000044f8318: add        x0, sp, #0x10
0x00000000044f831c: bl         #0x697f70
0x00000000044f8320: mov        x0, x19
0x00000000044f8324: bl         #0x4b97984
