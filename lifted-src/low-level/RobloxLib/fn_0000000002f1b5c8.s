; instruction-faithful ARM64 fallback for RobloxLib::function_2f1b5c8
0x0000000002f1b5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1b5cc: stp        x29, x30, [sp, #0x10]
0x0000000002f1b5d0: add        x29, sp, #0x10
0x0000000002f1b5d4: mov        x19, x0
0x0000000002f1b5d8: bl         #0x2f1b94c
0x0000000002f1b5dc: mov        x20, x19
0x0000000002f1b5e0: ldr        x0, [x20, #0x38]!
0x0000000002f1b5e4: cbz        x0, #0x2f1b5fc
0x0000000002f1b5e8: bl         #0x3409f58
0x0000000002f1b5ec: ldr        x0, [x20]
0x0000000002f1b5f0: bl         #0x3409894
0x0000000002f1b5f4: mov        x0, x20
0x0000000002f1b5f8: bl         #0x262c74
0x0000000002f1b5fc: ldr        x0, [x19, #0x58]
0x0000000002f1b600: cbz        x0, #0x2f1b608
0x0000000002f1b604: bl         #0x34047d0
0x0000000002f1b608: ldr        x0, [x19, #0x48]
0x0000000002f1b60c: cbz        x0, #0x2f1b61c
0x0000000002f1b610: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b614: ldp        x20, x19, [sp], #0x20
0x0000000002f1b618: b          #0x34047d0
0x0000000002f1b61c: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b620: ldp        x20, x19, [sp], #0x20
0x0000000002f1b624: ret        
