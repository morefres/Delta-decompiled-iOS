; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c4c0
0x0000000002a7c4c0: sub        sp, sp, #0x70
0x0000000002a7c4c4: stp        x28, x27, [sp, #0x10]
0x0000000002a7c4c8: stp        x26, x25, [sp, #0x20]
0x0000000002a7c4cc: stp        x24, x23, [sp, #0x30]
0x0000000002a7c4d0: stp        x22, x21, [sp, #0x40]
0x0000000002a7c4d4: stp        x20, x19, [sp, #0x50]
0x0000000002a7c4d8: stp        x29, x30, [sp, #0x60]
0x0000000002a7c4dc: add        x29, sp, #0x60
0x0000000002a7c4e0: mov        x20, x7
0x0000000002a7c4e4: mov        x21, x6
0x0000000002a7c4e8: mov        x22, x5
0x0000000002a7c4ec: mov        x23, x4
0x0000000002a7c4f0: mov        x24, x3
0x0000000002a7c4f4: mov        x25, x2
0x0000000002a7c4f8: mov        x26, x1
0x0000000002a7c4fc: mov        x19, x0
0x0000000002a7c500: ldr        x27, [x29, #0x10]
0x0000000002a7c504: bl         #0x2a787f8
0x0000000002a7c508: mov        x28, x0
0x0000000002a7c50c: mov        w0, #0x28
0x0000000002a7c510: bl         #0x47e9370
0x0000000002a7c514: adrp       x8, #0x5eb7000
0x0000000002a7c518: add        x8, x8, #0x180
0x0000000002a7c51c: stp        x8, x24, [x0]
0x0000000002a7c520: stp        x23, x22, [x0, #0x10]
0x0000000002a7c524: str        x21, [x0, #0x20]
0x0000000002a7c528: str        x0, [sp, #8]
0x0000000002a7c52c: add        x4, sp, #8
0x0000000002a7c530: mov        x0, x19
0x0000000002a7c534: mov        x1, x28
0x0000000002a7c538: mov        x2, x26
0x0000000002a7c53c: mov        x3, x25
0x0000000002a7c540: mov        x5, x20
0x0000000002a7c544: mov        x6, x27
0x0000000002a7c548: bl         #0x227ac
0x0000000002a7c54c: ldr        x0, [sp, #8]
0x0000000002a7c550: str        xzr, [sp, #8]
0x0000000002a7c554: cbz        x0, #0x2a7c564
0x0000000002a7c558: ldr        x8, [x0]
0x0000000002a7c55c: ldr        x8, [x8, #8]
0x0000000002a7c560: blr        x8
0x0000000002a7c564: adrp       x8, #0x5eb7000
0x0000000002a7c568: add        x8, x8, #0x50
0x0000000002a7c56c: str        x8, [x19]
0x0000000002a7c570: mov        x0, x19
0x0000000002a7c574: ldp        x29, x30, [sp, #0x60]
0x0000000002a7c578: ldp        x20, x19, [sp, #0x50]
0x0000000002a7c57c: ldp        x22, x21, [sp, #0x40]
0x0000000002a7c580: ldp        x24, x23, [sp, #0x30]
0x0000000002a7c584: ldp        x26, x25, [sp, #0x20]
0x0000000002a7c588: ldp        x28, x27, [sp, #0x10]
0x0000000002a7c58c: add        sp, sp, #0x70
0x0000000002a7c590: ret        
0x0000000002a7c594: mov        x19, x0
0x0000000002a7c598: ldr        x0, [sp, #8]
0x0000000002a7c59c: str        xzr, [sp, #8]
0x0000000002a7c5a0: cbz        x0, #0x2a7c5b0
0x0000000002a7c5a4: ldr        x8, [x0]
0x0000000002a7c5a8: ldr        x8, [x8, #8]
0x0000000002a7c5ac: blr        x8
0x0000000002a7c5b0: mov        x0, x19
0x0000000002a7c5b4: bl         #0x4b97984
