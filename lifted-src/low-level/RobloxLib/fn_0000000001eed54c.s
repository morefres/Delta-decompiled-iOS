; instruction-faithful ARM64 fallback for RobloxLib::function_1eed54c
0x0000000001eed54c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eed550: stp        x29, x30, [sp, #0x10]
0x0000000001eed554: add        x29, sp, #0x10
0x0000000001eed558: mov        x19, x0
0x0000000001eed55c: adrp       x8, #0x5beb000
0x0000000001eed560: add        x8, x8, #0xa38
0x0000000001eed564: str        x8, [x0]
0x0000000001eed568: ldr        x0, [x0, #0xc0]
0x0000000001eed56c: str        xzr, [x19, #0xc0]
0x0000000001eed570: cbz        x0, #0x1eed580
0x0000000001eed574: ldr        x8, [x0]
0x0000000001eed578: ldr        x8, [x8, #8]
0x0000000001eed57c: blr        x8
0x0000000001eed580: ldr        x0, [x19, #0xb8]
0x0000000001eed584: str        xzr, [x19, #0xb8]
0x0000000001eed588: cbz        x0, #0x1eed598
0x0000000001eed58c: ldr        x8, [x0]
0x0000000001eed590: ldr        x8, [x8, #8]
0x0000000001eed594: blr        x8
0x0000000001eed598: ldr        x0, [x19, #0xb0]
0x0000000001eed59c: str        xzr, [x19, #0xb0]
0x0000000001eed5a0: cbz        x0, #0x1eed5b0
0x0000000001eed5a4: ldr        x8, [x0]
0x0000000001eed5a8: ldr        x8, [x8, #8]
0x0000000001eed5ac: blr        x8
0x0000000001eed5b0: mov        x0, x19
0x0000000001eed5b4: ldp        x29, x30, [sp, #0x10]
0x0000000001eed5b8: ldp        x20, x19, [sp], #0x20
0x0000000001eed5bc: ret        
