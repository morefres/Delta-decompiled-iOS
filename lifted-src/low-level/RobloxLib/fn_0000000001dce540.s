; instruction-faithful ARM64 fallback for RobloxLib::function_1dce540
0x0000000001dce540: stp        x20, x19, [sp, #-0x20]!
0x0000000001dce544: stp        x29, x30, [sp, #0x10]
0x0000000001dce548: add        x29, sp, #0x10
0x0000000001dce54c: mov        x19, x0
0x0000000001dce550: adrp       x8, #0x5bd8000
0x0000000001dce554: add        x8, x8, #0x7e0
0x0000000001dce558: str        x8, [x0]
0x0000000001dce55c: ldr        x0, [x0, #0xc0]
0x0000000001dce560: str        xzr, [x19, #0xc0]
0x0000000001dce564: cbz        x0, #0x1dce574
0x0000000001dce568: ldr        x8, [x0]
0x0000000001dce56c: ldr        x8, [x8, #8]
0x0000000001dce570: blr        x8
0x0000000001dce574: ldr        x0, [x19, #0xb8]
0x0000000001dce578: str        xzr, [x19, #0xb8]
0x0000000001dce57c: cbz        x0, #0x1dce58c
0x0000000001dce580: ldr        x8, [x0]
0x0000000001dce584: ldr        x8, [x8, #8]
0x0000000001dce588: blr        x8
0x0000000001dce58c: ldr        x0, [x19, #0xb0]
0x0000000001dce590: str        xzr, [x19, #0xb0]
0x0000000001dce594: cbz        x0, #0x1dce5a4
0x0000000001dce598: ldr        x8, [x0]
0x0000000001dce59c: ldr        x8, [x8, #8]
0x0000000001dce5a0: blr        x8
0x0000000001dce5a4: mov        x0, x19
0x0000000001dce5a8: ldp        x29, x30, [sp, #0x10]
0x0000000001dce5ac: ldp        x20, x19, [sp], #0x20
0x0000000001dce5b0: ret        
