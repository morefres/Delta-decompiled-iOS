; instruction-faithful ARM64 fallback for RobloxLib::function_2acb4c0
0x0000000002acb4c0: sub        sp, sp, #0x30
0x0000000002acb4c4: stp        x20, x19, [sp, #0x10]
0x0000000002acb4c8: stp        x29, x30, [sp, #0x20]
0x0000000002acb4cc: add        x29, sp, #0x20
0x0000000002acb4d0: mov        x19, x0
0x0000000002acb4d4: stp        s0, s1, [sp, #4]
0x0000000002acb4d8: str        s2, [sp, #0xc]
0x0000000002acb4dc: add        x0, sp, #4
0x0000000002acb4e0: bl         #0x2c6cdbc
0x0000000002acb4e4: stp        s0, s1, [sp, #4]
0x0000000002acb4e8: str        s2, [sp, #0xc]
0x0000000002acb4ec: ldur       x8, [sp, #4]
0x0000000002acb4f0: str        x8, [x19, #0x190]
0x0000000002acb4f4: ldr        w8, [sp, #0xc]
0x0000000002acb4f8: str        w8, [x19, #0x198]
0x0000000002acb4fc: ldp        x29, x30, [sp, #0x20]
0x0000000002acb500: ldp        x20, x19, [sp, #0x10]
0x0000000002acb504: add        sp, sp, #0x30
0x0000000002acb508: ret        
0x0000000002acb50c: stp        x20, x19, [sp, #-0x20]!
0x0000000002acb510: stp        x29, x30, [sp, #0x10]
0x0000000002acb514: add        x29, sp, #0x10
0x0000000002acb518: mov        x19, x0
0x0000000002acb51c: adrp       x8, #0x5bd8000
0x0000000002acb520: add        x8, x8, #0x548
0x0000000002acb524: str        x8, [x0]
0x0000000002acb528: ldr        x0, [x0, #0xc0]
0x0000000002acb52c: str        xzr, [x19, #0xc0]
0x0000000002acb530: cbz        x0, #0x2acb540
0x0000000002acb534: ldr        x8, [x0]
0x0000000002acb538: ldr        x8, [x8, #8]
0x0000000002acb53c: blr        x8
0x0000000002acb540: ldr        x0, [x19, #0xb8]
0x0000000002acb544: str        xzr, [x19, #0xb8]
0x0000000002acb548: cbz        x0, #0x2acb558
0x0000000002acb54c: ldr        x8, [x0]
0x0000000002acb550: ldr        x8, [x8, #8]
0x0000000002acb554: blr        x8
0x0000000002acb558: ldr        x0, [x19, #0xb0]
0x0000000002acb55c: str        xzr, [x19, #0xb0]
0x0000000002acb560: cbz        x0, #0x2acb570
0x0000000002acb564: ldr        x8, [x0]
0x0000000002acb568: ldr        x8, [x8, #8]
0x0000000002acb56c: blr        x8
0x0000000002acb570: mov        x0, x19
0x0000000002acb574: ldp        x29, x30, [sp, #0x10]
0x0000000002acb578: ldp        x20, x19, [sp], #0x20
0x0000000002acb57c: ret        
