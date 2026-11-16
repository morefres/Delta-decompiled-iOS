; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9514
0x0000000002eb9514: sub        sp, sp, #0x70
0x0000000002eb9518: stp        x28, x27, [sp, #0x10]
0x0000000002eb951c: stp        x26, x25, [sp, #0x20]
0x0000000002eb9520: stp        x24, x23, [sp, #0x30]
0x0000000002eb9524: stp        x22, x21, [sp, #0x40]
0x0000000002eb9528: stp        x20, x19, [sp, #0x50]
0x0000000002eb952c: stp        x29, x30, [sp, #0x60]
0x0000000002eb9530: add        x29, sp, #0x60
0x0000000002eb9534: mov        x20, x7
0x0000000002eb9538: mov        x21, x6
0x0000000002eb953c: mov        x22, x5
0x0000000002eb9540: mov        x23, x4
0x0000000002eb9544: mov        x24, x3
0x0000000002eb9548: mov        x25, x2
0x0000000002eb954c: mov        x26, x1
0x0000000002eb9550: mov        x19, x0
0x0000000002eb9554: ldr        x27, [x29, #0x10]
0x0000000002eb9558: bl         #0x2eb622c
0x0000000002eb955c: mov        x28, x0
0x0000000002eb9560: mov        w0, #0x28
0x0000000002eb9564: bl         #0x47e9370
0x0000000002eb9568: adrp       x8, #0x5f06000
0x0000000002eb956c: add        x8, x8, #0xfb0
0x0000000002eb9570: stp        x8, x24, [x0]
0x0000000002eb9574: stp        x23, x22, [x0, #0x10]
0x0000000002eb9578: str        x21, [x0, #0x20]
0x0000000002eb957c: str        x0, [sp, #8]
0x0000000002eb9580: add        x4, sp, #8
0x0000000002eb9584: mov        x0, x19
0x0000000002eb9588: mov        x1, x28
0x0000000002eb958c: mov        x2, x26
0x0000000002eb9590: mov        x3, x25
0x0000000002eb9594: mov        x5, x20
0x0000000002eb9598: mov        x6, x27
0x0000000002eb959c: bl         #0xbe27c
0x0000000002eb95a0: ldr        x0, [sp, #8]
0x0000000002eb95a4: str        xzr, [sp, #8]
0x0000000002eb95a8: cbz        x0, #0x2eb95b8
0x0000000002eb95ac: ldr        x8, [x0]
0x0000000002eb95b0: ldr        x8, [x8, #8]
0x0000000002eb95b4: blr        x8
0x0000000002eb95b8: adrp       x8, #0x5f06000
0x0000000002eb95bc: add        x8, x8, #0xe18
0x0000000002eb95c0: str        x8, [x19]
0x0000000002eb95c4: mov        x0, x19
0x0000000002eb95c8: ldp        x29, x30, [sp, #0x60]
0x0000000002eb95cc: ldp        x20, x19, [sp, #0x50]
0x0000000002eb95d0: ldp        x22, x21, [sp, #0x40]
0x0000000002eb95d4: ldp        x24, x23, [sp, #0x30]
0x0000000002eb95d8: ldp        x26, x25, [sp, #0x20]
0x0000000002eb95dc: ldp        x28, x27, [sp, #0x10]
0x0000000002eb95e0: add        sp, sp, #0x70
0x0000000002eb95e4: ret        
0x0000000002eb95e8: mov        x19, x0
0x0000000002eb95ec: ldr        x0, [sp, #8]
0x0000000002eb95f0: str        xzr, [sp, #8]
0x0000000002eb95f4: cbz        x0, #0x2eb9604
0x0000000002eb95f8: ldr        x8, [x0]
0x0000000002eb95fc: ldr        x8, [x8, #8]
0x0000000002eb9600: blr        x8
0x0000000002eb9604: mov        x0, x19
0x0000000002eb9608: bl         #0x4b97984
