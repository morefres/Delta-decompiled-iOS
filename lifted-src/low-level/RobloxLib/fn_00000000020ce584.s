; instruction-faithful ARM64 fallback for RobloxLib::function_20ce584
0x00000000020ce584: stp        x24, x23, [sp, #-0x40]!
0x00000000020ce588: stp        x22, x21, [sp, #0x10]
0x00000000020ce58c: stp        x20, x19, [sp, #0x20]
0x00000000020ce590: stp        x29, x30, [sp, #0x30]
0x00000000020ce594: add        x29, sp, #0x30
0x00000000020ce598: mov        x20, x4
0x00000000020ce59c: mov        x22, x3
0x00000000020ce5a0: mov        x19, x2
0x00000000020ce5a4: mov        x21, x1
0x00000000020ce5a8: bl         #0x20ce318
0x00000000020ce5ac: ldp        x23, x24, [x0]
0x00000000020ce5b0: cmp        x23, x24
0x00000000020ce5b4: b.eq       #0x20ce5dc
0x00000000020ce5b8: ldr        x0, [x23]
0x00000000020ce5bc: mov        x1, x21
0x00000000020ce5c0: mov        x2, x19
0x00000000020ce5c4: mov        x3, x22
0x00000000020ce5c8: mov        x4, x20
0x00000000020ce5cc: bl         #0x20e3698
0x00000000020ce5d0: tbnz       w0, #0, #0x20ce5fc
0x00000000020ce5d4: add        x23, x23, #0x10
0x00000000020ce5d8: b          #0x20ce5b0
0x00000000020ce5dc: mov        x0, x20
0x00000000020ce5e0: mov        x1, x21
0x00000000020ce5e4: mov        x2, x19
0x00000000020ce5e8: ldp        x29, x30, [sp, #0x30]
0x00000000020ce5ec: ldp        x20, x19, [sp, #0x20]
0x00000000020ce5f0: ldp        x22, x21, [sp, #0x10]
0x00000000020ce5f4: ldp        x24, x23, [sp], #0x40
0x00000000020ce5f8: b          #0x4b97c9c
0x00000000020ce5fc: ldp        x29, x30, [sp, #0x30]
0x00000000020ce600: ldp        x20, x19, [sp, #0x20]
0x00000000020ce604: ldp        x22, x21, [sp, #0x10]
0x00000000020ce608: ldp        x24, x23, [sp], #0x40
0x00000000020ce60c: ret        
