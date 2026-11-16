; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8288
0x0000000002eb8288: sub        sp, sp, #0x80
0x0000000002eb828c: stp        x26, x25, [sp, #0x30]
0x0000000002eb8290: stp        x24, x23, [sp, #0x40]
0x0000000002eb8294: stp        x22, x21, [sp, #0x50]
0x0000000002eb8298: stp        x20, x19, [sp, #0x60]
0x0000000002eb829c: stp        x29, x30, [sp, #0x70]
0x0000000002eb82a0: add        x29, sp, #0x70
0x0000000002eb82a4: mov        x20, x6
0x0000000002eb82a8: mov        x21, x5
0x0000000002eb82ac: mov        x22, x4
0x0000000002eb82b0: mov        x23, x3
0x0000000002eb82b4: mov        x24, x2
0x0000000002eb82b8: mov        x25, x1
0x0000000002eb82bc: mov        x19, x0
0x0000000002eb82c0: bl         #0x2eb622c
0x0000000002eb82c4: mov        x1, x0
0x0000000002eb82c8: ldp        q0, q1, [x21]
0x0000000002eb82cc: stp        q0, q1, [sp]
0x0000000002eb82d0: ldr        q0, [x21, #0x20]
0x0000000002eb82d4: str        q0, [sp, #0x20]
0x0000000002eb82d8: mov        x4, sp
0x0000000002eb82dc: mov        x0, x19
0x0000000002eb82e0: mov        x2, x23
0x0000000002eb82e4: mov        x3, x22
0x0000000002eb82e8: bl         #0x440a644
0x0000000002eb82ec: adrp       x8, #0x5f06000
0x0000000002eb82f0: add        x8, x8, #0x728
0x0000000002eb82f4: str        x8, [x19]
0x0000000002eb82f8: stp        x25, x24, [x19, #0xa8]
0x0000000002eb82fc: mov        x1, x20
0x0000000002eb8300: bl         #0x1dba884
0x0000000002eb8304: mov        x0, x19
0x0000000002eb8308: ldp        x29, x30, [sp, #0x70]
0x0000000002eb830c: ldp        x20, x19, [sp, #0x60]
0x0000000002eb8310: ldp        x22, x21, [sp, #0x50]
0x0000000002eb8314: ldp        x24, x23, [sp, #0x40]
0x0000000002eb8318: ldp        x26, x25, [sp, #0x30]
0x0000000002eb831c: add        sp, sp, #0x80
0x0000000002eb8320: ret        
0x0000000002eb8324: mov        x20, x0
0x0000000002eb8328: mov        x0, x19
0x0000000002eb832c: bl         #0x440a6a0
0x0000000002eb8330: mov        x0, x20
0x0000000002eb8334: bl         #0x4b97984
