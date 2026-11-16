; instruction-faithful ARM64 fallback for RobloxLib::function_2aca538
0x0000000002aca538: stp        x20, x19, [sp, #-0x20]!
0x0000000002aca53c: stp        x29, x30, [sp, #0x10]
0x0000000002aca540: add        x29, sp, #0x10
0x0000000002aca544: mov        x19, x0
0x0000000002aca548: adrp       x8, #0x5bda000
0x0000000002aca54c: add        x8, x8, #0x430
0x0000000002aca550: str        x8, [x0]
0x0000000002aca554: ldr        x0, [x0, #0xc0]
0x0000000002aca558: str        xzr, [x19, #0xc0]
0x0000000002aca55c: cbz        x0, #0x2aca56c
0x0000000002aca560: ldr        x8, [x0]
0x0000000002aca564: ldr        x8, [x8, #8]
0x0000000002aca568: blr        x8
0x0000000002aca56c: ldr        x0, [x19, #0xb8]
0x0000000002aca570: str        xzr, [x19, #0xb8]
0x0000000002aca574: cbz        x0, #0x2aca584
0x0000000002aca578: ldr        x8, [x0]
0x0000000002aca57c: ldr        x8, [x8, #8]
0x0000000002aca580: blr        x8
0x0000000002aca584: ldr        x0, [x19, #0xb0]
0x0000000002aca588: str        xzr, [x19, #0xb0]
0x0000000002aca58c: cbz        x0, #0x2aca59c
0x0000000002aca590: ldr        x8, [x0]
0x0000000002aca594: ldr        x8, [x8, #8]
0x0000000002aca598: blr        x8
0x0000000002aca59c: mov        x0, x19
0x0000000002aca5a0: ldp        x29, x30, [sp, #0x10]
0x0000000002aca5a4: ldp        x20, x19, [sp], #0x20
0x0000000002aca5a8: ret        
