; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4238
0x0000000003ae4238: stp        d11, d10, [sp, #-0x40]!
0x0000000003ae423c: stp        d9, d8, [sp, #0x10]
0x0000000003ae4240: stp        x20, x19, [sp, #0x20]
0x0000000003ae4244: stp        x29, x30, [sp, #0x30]
0x0000000003ae4248: add        x29, sp, #0x30
0x0000000003ae424c: fmov       d8, d0
0x0000000003ae4250: mov        x19, x0
0x0000000003ae4254: add        x0, x0, #0x4a0
0x0000000003ae4258: bl         #0x6983d8
0x0000000003ae425c: ldr        d9, [x19, #0x4a8]
0x0000000003ae4260: ldr        d11, [x19, #0x4b0]
0x0000000003ae4264: ldr        d10, [x19, #0x4b8]
0x0000000003ae4268: add        x0, x19, #0x4a0
0x0000000003ae426c: bl         #0x6984e8
0x0000000003ae4270: fcmp       d9, #0.0
0x0000000003ae4274: b.ls       #0x3ae42c8
0x0000000003ae4278: fcmp       d10, #0.0
0x0000000003ae427c: b.ls       #0x3ae42c8
0x0000000003ae4280: str        d9, [x19, #0x4c0]
0x0000000003ae4284: str        d11, [x19, #0x4c8]
0x0000000003ae4288: str        d10, [x19, #0x4d0]
0x0000000003ae428c: adrp       x8, #0x6190000
0x0000000003ae4290: ldr        w8, [x8, #0x920]
0x0000000003ae4294: scvtf      d0, w8
0x0000000003ae4298: fmul       d0, d0, d8
0x0000000003ae429c: mov        x8, #0x4059000000000000
0x0000000003ae42a0: fmov       d1, x8
0x0000000003ae42a4: fdiv       d0, d0, d1
0x0000000003ae42a8: fsub       d1, d8, d9
0x0000000003ae42ac: fcmp       d1, d0
0x0000000003ae42b0: fcsel      d0, d0, d1, mi
0x0000000003ae42b4: str        d0, [x19, #0x4e0]
0x0000000003ae42b8: fsub       d0, d10, d9
0x0000000003ae42bc: fmov       d1, xzr
0x0000000003ae42c0: fmaxnm     d0, d0, d1
0x0000000003ae42c4: str        d0, [x19, #0x4d8]
0x0000000003ae42c8: ldp        x29, x30, [sp, #0x30]
0x0000000003ae42cc: ldp        x20, x19, [sp, #0x20]
0x0000000003ae42d0: ldp        d9, d8, [sp, #0x10]
0x0000000003ae42d4: ldp        d11, d10, [sp], #0x40
0x0000000003ae42d8: ret        
0x0000000003ae42dc: bl         #0x18bd8
