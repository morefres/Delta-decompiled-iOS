; instruction-faithful ARM64 fallback for RobloxLib::function_1ae42b8
0x0000000001ae42b8: sub        sp, sp, #0x80
0x0000000001ae42bc: stp        x26, x25, [sp, #0x30]
0x0000000001ae42c0: stp        x24, x23, [sp, #0x40]
0x0000000001ae42c4: stp        x22, x21, [sp, #0x50]
0x0000000001ae42c8: stp        x20, x19, [sp, #0x60]
0x0000000001ae42cc: stp        x29, x30, [sp, #0x70]
0x0000000001ae42d0: add        x29, sp, #0x70
0x0000000001ae42d4: mov        x20, x6
0x0000000001ae42d8: mov        x21, x5
0x0000000001ae42dc: mov        x22, x4
0x0000000001ae42e0: mov        x23, x3
0x0000000001ae42e4: mov        x24, x2
0x0000000001ae42e8: mov        x25, x1
0x0000000001ae42ec: mov        x19, x0
0x0000000001ae42f0: bl         #0x1ae354c
0x0000000001ae42f4: mov        x1, x0
0x0000000001ae42f8: ldp        q0, q1, [x21]
0x0000000001ae42fc: stp        q0, q1, [sp]
0x0000000001ae4300: ldr        q0, [x21, #0x20]
0x0000000001ae4304: str        q0, [sp, #0x20]
0x0000000001ae4308: mov        x4, sp
0x0000000001ae430c: mov        x0, x19
0x0000000001ae4310: mov        x2, x23
0x0000000001ae4314: mov        x3, x22
0x0000000001ae4318: bl         #0x440a644
0x0000000001ae431c: adrp       x8, #0x5cfd000
0x0000000001ae4320: add        x8, x8, #0x6b8
0x0000000001ae4324: str        x8, [x19]
0x0000000001ae4328: stp        x25, x24, [x19, #0xa8]
0x0000000001ae432c: mov        x1, x20
0x0000000001ae4330: bl         #0x10b2f4
0x0000000001ae4334: mov        x0, x19
0x0000000001ae4338: ldp        x29, x30, [sp, #0x70]
0x0000000001ae433c: ldp        x20, x19, [sp, #0x60]
0x0000000001ae4340: ldp        x22, x21, [sp, #0x50]
0x0000000001ae4344: ldp        x24, x23, [sp, #0x40]
0x0000000001ae4348: ldp        x26, x25, [sp, #0x30]
0x0000000001ae434c: add        sp, sp, #0x80
0x0000000001ae4350: ret        
0x0000000001ae4354: mov        x20, x0
0x0000000001ae4358: mov        x0, x19
0x0000000001ae435c: bl         #0x440a6a0
0x0000000001ae4360: mov        x0, x20
0x0000000001ae4364: bl         #0x4b97984
