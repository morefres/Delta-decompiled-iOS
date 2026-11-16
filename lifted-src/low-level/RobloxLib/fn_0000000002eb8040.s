; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8040
0x0000000002eb8040: sub        sp, sp, #0x80
0x0000000002eb8044: stp        x26, x25, [sp, #0x30]
0x0000000002eb8048: stp        x24, x23, [sp, #0x40]
0x0000000002eb804c: stp        x22, x21, [sp, #0x50]
0x0000000002eb8050: stp        x20, x19, [sp, #0x60]
0x0000000002eb8054: stp        x29, x30, [sp, #0x70]
0x0000000002eb8058: add        x29, sp, #0x70
0x0000000002eb805c: mov        x20, x6
0x0000000002eb8060: mov        x21, x5
0x0000000002eb8064: mov        x22, x4
0x0000000002eb8068: mov        x23, x3
0x0000000002eb806c: mov        x24, x2
0x0000000002eb8070: mov        x25, x1
0x0000000002eb8074: mov        x19, x0
0x0000000002eb8078: bl         #0x2eb622c
0x0000000002eb807c: mov        x1, x0
0x0000000002eb8080: ldp        q0, q1, [x21]
0x0000000002eb8084: stp        q0, q1, [sp]
0x0000000002eb8088: ldr        q0, [x21, #0x20]
0x0000000002eb808c: str        q0, [sp, #0x20]
0x0000000002eb8090: mov        x4, sp
0x0000000002eb8094: mov        x0, x19
0x0000000002eb8098: mov        x2, x23
0x0000000002eb809c: mov        x3, x22
0x0000000002eb80a0: bl         #0x440a644
0x0000000002eb80a4: adrp       x8, #0x5f06000
0x0000000002eb80a8: add        x8, x8, #0x698
0x0000000002eb80ac: str        x8, [x19]
0x0000000002eb80b0: stp        x25, x24, [x19, #0xa8]
0x0000000002eb80b4: mov        x1, x20
0x0000000002eb80b8: bl         #0x2d3a8
0x0000000002eb80bc: mov        x0, x19
0x0000000002eb80c0: ldp        x29, x30, [sp, #0x70]
0x0000000002eb80c4: ldp        x20, x19, [sp, #0x60]
0x0000000002eb80c8: ldp        x22, x21, [sp, #0x50]
0x0000000002eb80cc: ldp        x24, x23, [sp, #0x40]
0x0000000002eb80d0: ldp        x26, x25, [sp, #0x30]
0x0000000002eb80d4: add        sp, sp, #0x80
0x0000000002eb80d8: ret        
0x0000000002eb80dc: mov        x20, x0
0x0000000002eb80e0: mov        x0, x19
0x0000000002eb80e4: bl         #0x440a6a0
0x0000000002eb80e8: mov        x0, x20
0x0000000002eb80ec: bl         #0x4b97984
