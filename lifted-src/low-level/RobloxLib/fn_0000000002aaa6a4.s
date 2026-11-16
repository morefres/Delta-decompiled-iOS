; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa6a4
0x0000000002aaa6a4: sub        sp, sp, #0x80
0x0000000002aaa6a8: stp        x26, x25, [sp, #0x30]
0x0000000002aaa6ac: stp        x24, x23, [sp, #0x40]
0x0000000002aaa6b0: stp        x22, x21, [sp, #0x50]
0x0000000002aaa6b4: stp        x20, x19, [sp, #0x60]
0x0000000002aaa6b8: stp        x29, x30, [sp, #0x70]
0x0000000002aaa6bc: add        x29, sp, #0x70
0x0000000002aaa6c0: mov        x22, x7
0x0000000002aaa6c4: mov        x23, x6
0x0000000002aaa6c8: mov        x21, x5
0x0000000002aaa6cc: mov        x20, x4
0x0000000002aaa6d0: mov        x24, x3
0x0000000002aaa6d4: mov        x25, x2
0x0000000002aaa6d8: mov        x26, x1
0x0000000002aaa6dc: mov        x19, x0
0x0000000002aaa6e0: bl         #0x2aa8414
0x0000000002aaa6e4: mov        x1, x0
0x0000000002aaa6e8: ldp        q0, q1, [x22]
0x0000000002aaa6ec: stp        q0, q1, [sp]
0x0000000002aaa6f0: ldr        q0, [x22, #0x20]
0x0000000002aaa6f4: str        q0, [sp, #0x20]
0x0000000002aaa6f8: mov        x4, sp
0x0000000002aaa6fc: mov        x0, x19
0x0000000002aaa700: mov        x2, x24
0x0000000002aaa704: mov        x3, x23
0x0000000002aaa708: bl         #0x440a644
0x0000000002aaa70c: adrp       x8, #0x5ec0000
0x0000000002aaa710: add        x8, x8, #0xe60
0x0000000002aaa714: str        x8, [x19]
0x0000000002aaa718: stp        x26, x25, [x19, #0xa8]
0x0000000002aaa71c: mov        w0, #0x20
0x0000000002aaa720: bl         #0x47e9370
0x0000000002aaa724: mov        x22, x0
0x0000000002aaa728: mov        x1, x21
0x0000000002aaa72c: bl         #0x19197bc
0x0000000002aaa730: ldr        x2, [x29, #0x10]
0x0000000002aaa734: adrp       x8, #0x5bdb000
0x0000000002aaa738: add        x8, x8, #0x160
0x0000000002aaa73c: str        x8, [x22]
0x0000000002aaa740: str        x22, [x19, #0xb8]
0x0000000002aaa744: mov        x0, x19
0x0000000002aaa748: mov        x1, x20
0x0000000002aaa74c: bl         #0x2aaa7b4
0x0000000002aaa750: mov        x0, x19
0x0000000002aaa754: ldp        x29, x30, [sp, #0x70]
0x0000000002aaa758: ldp        x20, x19, [sp, #0x60]
0x0000000002aaa75c: ldp        x22, x21, [sp, #0x50]
0x0000000002aaa760: ldp        x24, x23, [sp, #0x40]
0x0000000002aaa764: ldp        x26, x25, [sp, #0x30]
0x0000000002aaa768: add        sp, sp, #0x80
0x0000000002aaa76c: ret        
0x0000000002aaa770: mov        x20, x0
0x0000000002aaa774: ldr        x0, [x19, #0xb8]
0x0000000002aaa778: str        xzr, [x19, #0xb8]
0x0000000002aaa77c: cbz        x0, #0x2aaa7a4
0x0000000002aaa780: ldr        x8, [x0]
0x0000000002aaa784: ldr        x8, [x8, #8]
0x0000000002aaa788: blr        x8
0x0000000002aaa78c: b          #0x2aaa7a4
0x0000000002aaa790: mov        x20, x0
0x0000000002aaa794: mov        x0, x22
0x0000000002aaa798: bl         #0x47e93a8
0x0000000002aaa79c: b          #0x2aaa7a4
0x0000000002aaa7a0: mov        x20, x0
0x0000000002aaa7a4: mov        x0, x19
0x0000000002aaa7a8: bl         #0x440a6a0
0x0000000002aaa7ac: mov        x0, x20
0x0000000002aaa7b0: bl         #0x4b97984
