; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c4e8
0x0000000001e2c4e8: sub        sp, sp, #0x70
0x0000000001e2c4ec: stp        x28, x27, [sp, #0x10]
0x0000000001e2c4f0: stp        x26, x25, [sp, #0x20]
0x0000000001e2c4f4: stp        x24, x23, [sp, #0x30]
0x0000000001e2c4f8: stp        x22, x21, [sp, #0x40]
0x0000000001e2c4fc: stp        x20, x19, [sp, #0x50]
0x0000000001e2c500: stp        x29, x30, [sp, #0x60]
0x0000000001e2c504: add        x29, sp, #0x60
0x0000000001e2c508: mov        x20, x7
0x0000000001e2c50c: mov        x21, x6
0x0000000001e2c510: mov        x22, x5
0x0000000001e2c514: mov        x23, x4
0x0000000001e2c518: mov        x24, x3
0x0000000001e2c51c: mov        x25, x2
0x0000000001e2c520: mov        x26, x1
0x0000000001e2c524: mov        x19, x0
0x0000000001e2c528: ldr        x27, [x29, #0x10]
0x0000000001e2c52c: bl         #0x1e15740
0x0000000001e2c530: mov        x28, x0
0x0000000001e2c534: mov        w0, #0x28
0x0000000001e2c538: bl         #0x47e9370
0x0000000001e2c53c: adrp       x8, #0x5ddb000
0x0000000001e2c540: add        x8, x8, #0x388
0x0000000001e2c544: stp        x8, x24, [x0]
0x0000000001e2c548: stp        x23, x22, [x0, #0x10]
0x0000000001e2c54c: str        x21, [x0, #0x20]
0x0000000001e2c550: str        x0, [sp, #8]
0x0000000001e2c554: add        x4, sp, #8
0x0000000001e2c558: mov        x0, x19
0x0000000001e2c55c: mov        x1, x28
0x0000000001e2c560: mov        x2, x26
0x0000000001e2c564: mov        x3, x25
0x0000000001e2c568: mov        x5, x20
0x0000000001e2c56c: mov        x6, x27
0x0000000001e2c570: bl         #0x1e2c5e0
0x0000000001e2c574: ldr        x0, [sp, #8]
0x0000000001e2c578: str        xzr, [sp, #8]
0x0000000001e2c57c: cbz        x0, #0x1e2c58c
0x0000000001e2c580: ldr        x8, [x0]
0x0000000001e2c584: ldr        x8, [x8, #8]
0x0000000001e2c588: blr        x8
0x0000000001e2c58c: adrp       x8, #0x5ddb000
0x0000000001e2c590: add        x8, x8, #0x258
0x0000000001e2c594: str        x8, [x19]
0x0000000001e2c598: mov        x0, x19
0x0000000001e2c59c: ldp        x29, x30, [sp, #0x60]
0x0000000001e2c5a0: ldp        x20, x19, [sp, #0x50]
0x0000000001e2c5a4: ldp        x22, x21, [sp, #0x40]
0x0000000001e2c5a8: ldp        x24, x23, [sp, #0x30]
0x0000000001e2c5ac: ldp        x26, x25, [sp, #0x20]
0x0000000001e2c5b0: ldp        x28, x27, [sp, #0x10]
0x0000000001e2c5b4: add        sp, sp, #0x70
0x0000000001e2c5b8: ret        
0x0000000001e2c5bc: mov        x19, x0
0x0000000001e2c5c0: ldr        x0, [sp, #8]
0x0000000001e2c5c4: str        xzr, [sp, #8]
0x0000000001e2c5c8: cbz        x0, #0x1e2c5d8
0x0000000001e2c5cc: ldr        x8, [x0]
0x0000000001e2c5d0: ldr        x8, [x8, #8]
0x0000000001e2c5d4: blr        x8
0x0000000001e2c5d8: mov        x0, x19
0x0000000001e2c5dc: bl         #0x4b97984
