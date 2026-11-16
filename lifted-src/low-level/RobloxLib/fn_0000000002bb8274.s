; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8274
0x0000000002bb8274: sub        sp, sp, #0x50
0x0000000002bb8278: stp        x22, x21, [sp, #0x20]
0x0000000002bb827c: stp        x20, x19, [sp, #0x30]
0x0000000002bb8280: stp        x29, x30, [sp, #0x40]
0x0000000002bb8284: add        x29, sp, #0x40
0x0000000002bb8288: mov        x20, x2
0x0000000002bb828c: mov        x21, x1
0x0000000002bb8290: mov        x22, x0
0x0000000002bb8294: mov        x19, x8
0x0000000002bb8298: ldr        x0, [x0]
0x0000000002bb829c: mov        w8, #1
0x0000000002bb82a0: stp        x0, x8, [sp, #8]
0x0000000002bb82a4: ldr        x8, [x0]
0x0000000002bb82a8: ldr        x8, [x8, #0x10]
0x0000000002bb82ac: mov        w1, #0x118
0x0000000002bb82b0: mov        w2, #8
0x0000000002bb82b4: blr        x8
0x0000000002bb82b8: str        x0, [sp, #0x18]
0x0000000002bb82bc: ldr        x1, [x22]
0x0000000002bb82c0: mov        x2, x21
0x0000000002bb82c4: mov        x3, x20
0x0000000002bb82c8: bl         #0x2bb8314
0x0000000002bb82cc: str        xzr, [sp, #0x18]
0x0000000002bb82d0: add        x2, x0, #0x20
0x0000000002bb82d4: stp        x2, x0, [x19]
0x0000000002bb82d8: add        x1, x0, #0x28
0x0000000002bb82dc: mov        x0, x19
0x0000000002bb82e0: bl         #0x2136c
0x0000000002bb82e4: add        x0, sp, #8
0x0000000002bb82e8: bl         #0x2ba8708
0x0000000002bb82ec: ldp        x29, x30, [sp, #0x40]
0x0000000002bb82f0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb82f4: ldp        x22, x21, [sp, #0x20]
0x0000000002bb82f8: add        sp, sp, #0x50
0x0000000002bb82fc: ret        
0x0000000002bb8300: mov        x19, x0
0x0000000002bb8304: add        x0, sp, #8
0x0000000002bb8308: bl         #0x2ba8708
0x0000000002bb830c: mov        x0, x19
0x0000000002bb8310: bl         #0x4b97984
