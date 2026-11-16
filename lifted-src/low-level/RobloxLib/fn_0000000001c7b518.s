; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b518
0x0000000001c7b518: sub        sp, sp, #0x70
0x0000000001c7b51c: stp        x28, x27, [sp, #0x10]
0x0000000001c7b520: stp        x26, x25, [sp, #0x20]
0x0000000001c7b524: stp        x24, x23, [sp, #0x30]
0x0000000001c7b528: stp        x22, x21, [sp, #0x40]
0x0000000001c7b52c: stp        x20, x19, [sp, #0x50]
0x0000000001c7b530: stp        x29, x30, [sp, #0x60]
0x0000000001c7b534: add        x29, sp, #0x60
0x0000000001c7b538: mov        x20, x7
0x0000000001c7b53c: mov        x21, x6
0x0000000001c7b540: mov        x22, x5
0x0000000001c7b544: mov        x23, x4
0x0000000001c7b548: mov        x24, x3
0x0000000001c7b54c: mov        x25, x2
0x0000000001c7b550: mov        x26, x1
0x0000000001c7b554: mov        x19, x0
0x0000000001c7b558: ldr        x27, [x29, #0x10]
0x0000000001c7b55c: bl         #0x1c7b0cc
0x0000000001c7b560: mov        x28, x0
0x0000000001c7b564: mov        w0, #0x28
0x0000000001c7b568: bl         #0x47e9370
0x0000000001c7b56c: adrp       x8, #0x5d67000
0x0000000001c7b570: add        x8, x8, #0x38
0x0000000001c7b574: stp        x8, x24, [x0]
0x0000000001c7b578: stp        x23, x22, [x0, #0x10]
0x0000000001c7b57c: str        x21, [x0, #0x20]
0x0000000001c7b580: str        x0, [sp, #8]
0x0000000001c7b584: add        x4, sp, #8
0x0000000001c7b588: mov        x0, x19
0x0000000001c7b58c: mov        x1, x28
0x0000000001c7b590: mov        x2, x26
0x0000000001c7b594: mov        x3, x25
0x0000000001c7b598: mov        x5, x20
0x0000000001c7b59c: mov        x6, x27
0x0000000001c7b5a0: bl         #0x21d78
0x0000000001c7b5a4: ldr        x0, [sp, #8]
0x0000000001c7b5a8: str        xzr, [sp, #8]
0x0000000001c7b5ac: cbz        x0, #0x1c7b5bc
0x0000000001c7b5b0: ldr        x8, [x0]
0x0000000001c7b5b4: ldr        x8, [x8, #8]
0x0000000001c7b5b8: blr        x8
0x0000000001c7b5bc: adrp       x8, #0x5d66000
0x0000000001c7b5c0: add        x8, x8, #0xf08
0x0000000001c7b5c4: str        x8, [x19]
0x0000000001c7b5c8: mov        x0, x19
0x0000000001c7b5cc: ldp        x29, x30, [sp, #0x60]
0x0000000001c7b5d0: ldp        x20, x19, [sp, #0x50]
0x0000000001c7b5d4: ldp        x22, x21, [sp, #0x40]
0x0000000001c7b5d8: ldp        x24, x23, [sp, #0x30]
0x0000000001c7b5dc: ldp        x26, x25, [sp, #0x20]
0x0000000001c7b5e0: ldp        x28, x27, [sp, #0x10]
0x0000000001c7b5e4: add        sp, sp, #0x70
0x0000000001c7b5e8: ret        
0x0000000001c7b5ec: mov        x19, x0
0x0000000001c7b5f0: ldr        x0, [sp, #8]
0x0000000001c7b5f4: str        xzr, [sp, #8]
0x0000000001c7b5f8: cbz        x0, #0x1c7b608
0x0000000001c7b5fc: ldr        x8, [x0]
0x0000000001c7b600: ldr        x8, [x8, #8]
0x0000000001c7b604: blr        x8
0x0000000001c7b608: mov        x0, x19
0x0000000001c7b60c: bl         #0x4b97984
