; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8478
0x0000000001eb8478: sub        sp, sp, #0x60
0x0000000001eb847c: stp        x26, x25, [sp, #0x10]
0x0000000001eb8480: stp        x24, x23, [sp, #0x20]
0x0000000001eb8484: stp        x22, x21, [sp, #0x30]
0x0000000001eb8488: stp        x20, x19, [sp, #0x40]
0x0000000001eb848c: stp        x29, x30, [sp, #0x50]
0x0000000001eb8490: add        x29, sp, #0x50
0x0000000001eb8494: mov        x20, x7
0x0000000001eb8498: mov        x21, x6
0x0000000001eb849c: mov        x22, x4
0x0000000001eb84a0: mov        x23, x3
0x0000000001eb84a4: mov        x24, x2
0x0000000001eb84a8: mov        x25, x1
0x0000000001eb84ac: mov        x19, x0
0x0000000001eb84b0: bl         #0x1eb07a8
0x0000000001eb84b4: mov        x26, x0
0x0000000001eb84b8: mov        w0, #0x20
0x0000000001eb84bc: bl         #0x47e9370
0x0000000001eb84c0: adrp       x8, #0x5dfa000
0x0000000001eb84c4: add        x8, x8, #0xba0
0x0000000001eb84c8: stp        x8, x23, [x0]
0x0000000001eb84cc: stp        x22, x25, [x0, #0x10]
0x0000000001eb84d0: str        x0, [sp, #8]
0x0000000001eb84d4: add        x4, sp, #8
0x0000000001eb84d8: mov        x0, x19
0x0000000001eb84dc: mov        x1, x26
0x0000000001eb84e0: mov        x2, x25
0x0000000001eb84e4: mov        x3, x24
0x0000000001eb84e8: mov        x5, x21
0x0000000001eb84ec: mov        x6, x20
0x0000000001eb84f0: bl         #0x27dac
0x0000000001eb84f4: ldr        x0, [sp, #8]
0x0000000001eb84f8: str        xzr, [sp, #8]
0x0000000001eb84fc: cbz        x0, #0x1eb850c
0x0000000001eb8500: ldr        x8, [x0]
0x0000000001eb8504: ldr        x8, [x8, #8]
0x0000000001eb8508: blr        x8
0x0000000001eb850c: adrp       x8, #0x5dfa000
0x0000000001eb8510: add        x8, x8, #0xa70
0x0000000001eb8514: str        x8, [x19]
0x0000000001eb8518: mov        x0, x19
0x0000000001eb851c: ldp        x29, x30, [sp, #0x50]
0x0000000001eb8520: ldp        x20, x19, [sp, #0x40]
0x0000000001eb8524: ldp        x22, x21, [sp, #0x30]
0x0000000001eb8528: ldp        x24, x23, [sp, #0x20]
0x0000000001eb852c: ldp        x26, x25, [sp, #0x10]
0x0000000001eb8530: add        sp, sp, #0x60
0x0000000001eb8534: ret        
0x0000000001eb8538: mov        x19, x0
0x0000000001eb853c: ldr        x0, [sp, #8]
0x0000000001eb8540: str        xzr, [sp, #8]
0x0000000001eb8544: cbz        x0, #0x1eb8554
0x0000000001eb8548: ldr        x8, [x0]
0x0000000001eb854c: ldr        x8, [x8, #8]
0x0000000001eb8550: blr        x8
0x0000000001eb8554: mov        x0, x19
0x0000000001eb8558: bl         #0x4b97984
