; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b53c
0x0000000003f2b53c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2b540: stp        x29, x30, [sp, #0x10]
0x0000000003f2b544: add        x29, sp, #0x10
0x0000000003f2b548: mov        x19, x0
0x0000000003f2b54c: adrp       x8, #0x5bd8000
0x0000000003f2b550: add        x8, x8, #0x548
0x0000000003f2b554: str        x8, [x0]
0x0000000003f2b558: ldr        x0, [x0, #0xc0]
0x0000000003f2b55c: str        xzr, [x19, #0xc0]
0x0000000003f2b560: cbz        x0, #0x3f2b570
0x0000000003f2b564: ldr        x8, [x0]
0x0000000003f2b568: ldr        x8, [x8, #8]
0x0000000003f2b56c: blr        x8
0x0000000003f2b570: ldr        x0, [x19, #0xb8]
0x0000000003f2b574: str        xzr, [x19, #0xb8]
0x0000000003f2b578: cbz        x0, #0x3f2b588
0x0000000003f2b57c: ldr        x8, [x0]
0x0000000003f2b580: ldr        x8, [x8, #8]
0x0000000003f2b584: blr        x8
0x0000000003f2b588: ldr        x0, [x19, #0xb0]
0x0000000003f2b58c: str        xzr, [x19, #0xb0]
0x0000000003f2b590: cbz        x0, #0x3f2b5a0
0x0000000003f2b594: ldr        x8, [x0]
0x0000000003f2b598: ldr        x8, [x8, #8]
0x0000000003f2b59c: blr        x8
0x0000000003f2b5a0: mov        x0, x19
0x0000000003f2b5a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f2b5a8: ldp        x20, x19, [sp], #0x20
0x0000000003f2b5ac: ret        
