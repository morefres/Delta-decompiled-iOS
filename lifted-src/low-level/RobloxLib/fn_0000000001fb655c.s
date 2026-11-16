; instruction-faithful ARM64 fallback for RobloxLib::function_1fb655c
0x0000000001fb655c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb6560: stp        x20, x19, [sp, #0x10]
0x0000000001fb6564: stp        x29, x30, [sp, #0x20]
0x0000000001fb6568: add        x29, sp, #0x20
0x0000000001fb656c: mov        x21, x1
0x0000000001fb6570: mov        x22, x0
0x0000000001fb6574: mov        x20, x8
0x0000000001fb6578: mov        w0, #0x238
0x0000000001fb657c: bl         #0x47e9370
0x0000000001fb6580: mov        x19, x0
0x0000000001fb6584: adrp       x8, #0x5e1a000
0x0000000001fb6588: add        x8, x8, #0xb80
0x0000000001fb658c: stp        xzr, xzr, [x0, #8]
0x0000000001fb6590: str        x8, [x0], #0x18
0x0000000001fb6594: adrp       x1, #0x1fb9000
0x0000000001fb6598: add        x1, x1, #0xfd8
0x0000000001fb659c: mov        x2, x22
0x0000000001fb65a0: mov        x3, x21
0x0000000001fb65a4: bl         #0x1f6f33c
0x0000000001fb65a8: stp        x0, x19, [x20]
0x0000000001fb65ac: ldp        x29, x30, [sp, #0x20]
0x0000000001fb65b0: ldp        x20, x19, [sp, #0x10]
0x0000000001fb65b4: ldp        x22, x21, [sp], #0x30
0x0000000001fb65b8: ret        
0x0000000001fb65bc: mov        x20, x0
0x0000000001fb65c0: mov        x0, x19
0x0000000001fb65c4: bl         #0x4b980a4
0x0000000001fb65c8: bl         #0x47e93a8
0x0000000001fb65cc: mov        x0, x20
0x0000000001fb65d0: bl         #0x4b97984
