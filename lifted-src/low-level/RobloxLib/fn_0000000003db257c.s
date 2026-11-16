; instruction-faithful ARM64 fallback for RobloxLib::function_3db257c
0x0000000003db257c: stp        x24, x23, [sp, #-0x40]!
0x0000000003db2580: stp        x22, x21, [sp, #0x10]
0x0000000003db2584: stp        x20, x19, [sp, #0x20]
0x0000000003db2588: stp        x29, x30, [sp, #0x30]
0x0000000003db258c: add        x29, sp, #0x30
0x0000000003db2590: mov        x21, x5
0x0000000003db2594: mov        x22, x4
0x0000000003db2598: mov        x23, x3
0x0000000003db259c: mov        x19, x2
0x0000000003db25a0: mov        x3, x1
0x0000000003db25a4: mov        x1, x2
0x0000000003db25a8: bl         #0x3db2608
0x0000000003db25ac: mov        x20, x0
0x0000000003db25b0: ldr        x8, [x19]
0x0000000003db25b4: str        x8, [x0], #8
0x0000000003db25b8: ldr        x19, [x22]
0x0000000003db25bc: str        xzr, [x22]
0x0000000003db25c0: ldr        w21, [x21]
0x0000000003db25c4: mov        x1, x23
0x0000000003db25c8: bl         #0xea1100
0x0000000003db25cc: str        x19, [x20, #0x140]
0x0000000003db25d0: str        w21, [x20, #0x148]
0x0000000003db25d4: mov        x0, x20
0x0000000003db25d8: ldp        x29, x30, [sp, #0x30]
0x0000000003db25dc: ldp        x20, x19, [sp, #0x20]
0x0000000003db25e0: ldp        x22, x21, [sp, #0x10]
0x0000000003db25e4: ldp        x24, x23, [sp], #0x40
0x0000000003db25e8: ret        
0x0000000003db25ec: mov        x20, x0
0x0000000003db25f0: cbz        x19, #0x3db2600
0x0000000003db25f4: mov        x0, x19
0x0000000003db25f8: bl         #0x3db4d4c
0x0000000003db25fc: bl         #0x47e93a8
0x0000000003db2600: mov        x0, x20
0x0000000003db2604: bl         #0x4b97984
