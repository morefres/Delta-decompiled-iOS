; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b530
0x0000000001d4b530: sub        sp, sp, #0x70
0x0000000001d4b534: stp        x28, x27, [sp, #0x10]
0x0000000001d4b538: stp        x26, x25, [sp, #0x20]
0x0000000001d4b53c: stp        x24, x23, [sp, #0x30]
0x0000000001d4b540: stp        x22, x21, [sp, #0x40]
0x0000000001d4b544: stp        x20, x19, [sp, #0x50]
0x0000000001d4b548: stp        x29, x30, [sp, #0x60]
0x0000000001d4b54c: add        x29, sp, #0x60
0x0000000001d4b550: mov        x20, x7
0x0000000001d4b554: mov        x21, x6
0x0000000001d4b558: mov        x22, x5
0x0000000001d4b55c: mov        x23, x4
0x0000000001d4b560: mov        x24, x3
0x0000000001d4b564: mov        x25, x2
0x0000000001d4b568: mov        x26, x1
0x0000000001d4b56c: mov        x19, x0
0x0000000001d4b570: ldr        x27, [x29, #0x10]
0x0000000001d4b574: bl         #0x1d4a888
0x0000000001d4b578: mov        x28, x0
0x0000000001d4b57c: mov        w0, #0x28
0x0000000001d4b580: bl         #0x47e9370
0x0000000001d4b584: adrp       x8, #0x5dab000
0x0000000001d4b588: add        x8, x8, #0x7f8
0x0000000001d4b58c: stp        x8, x24, [x0]
0x0000000001d4b590: stp        x23, x22, [x0, #0x10]
0x0000000001d4b594: str        x21, [x0, #0x20]
0x0000000001d4b598: str        x0, [sp, #8]
0x0000000001d4b59c: add        x4, sp, #8
0x0000000001d4b5a0: mov        x0, x19
0x0000000001d4b5a4: mov        x1, x28
0x0000000001d4b5a8: mov        x2, x26
0x0000000001d4b5ac: mov        x3, x25
0x0000000001d4b5b0: mov        x5, x20
0x0000000001d4b5b4: mov        x6, x27
0x0000000001d4b5b8: bl         #0x2350c
0x0000000001d4b5bc: ldr        x0, [sp, #8]
0x0000000001d4b5c0: str        xzr, [sp, #8]
0x0000000001d4b5c4: cbz        x0, #0x1d4b5d4
0x0000000001d4b5c8: ldr        x8, [x0]
0x0000000001d4b5cc: ldr        x8, [x8, #8]
0x0000000001d4b5d0: blr        x8
0x0000000001d4b5d4: adrp       x8, #0x5dab000
0x0000000001d4b5d8: add        x8, x8, #0x6c8
0x0000000001d4b5dc: str        x8, [x19]
0x0000000001d4b5e0: mov        x0, x19
0x0000000001d4b5e4: ldp        x29, x30, [sp, #0x60]
0x0000000001d4b5e8: ldp        x20, x19, [sp, #0x50]
0x0000000001d4b5ec: ldp        x22, x21, [sp, #0x40]
0x0000000001d4b5f0: ldp        x24, x23, [sp, #0x30]
0x0000000001d4b5f4: ldp        x26, x25, [sp, #0x20]
0x0000000001d4b5f8: ldp        x28, x27, [sp, #0x10]
0x0000000001d4b5fc: add        sp, sp, #0x70
0x0000000001d4b600: ret        
0x0000000001d4b604: mov        x19, x0
0x0000000001d4b608: ldr        x0, [sp, #8]
0x0000000001d4b60c: str        xzr, [sp, #8]
0x0000000001d4b610: cbz        x0, #0x1d4b620
0x0000000001d4b614: ldr        x8, [x0]
0x0000000001d4b618: ldr        x8, [x8, #8]
0x0000000001d4b61c: blr        x8
0x0000000001d4b620: mov        x0, x19
0x0000000001d4b624: bl         #0x4b97984
