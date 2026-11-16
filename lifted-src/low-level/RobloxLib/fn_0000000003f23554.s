; instruction-faithful ARM64 fallback for RobloxLib::function_3f23554
0x0000000003f23554: stp        x20, x19, [sp, #-0x20]!
0x0000000003f23558: stp        x29, x30, [sp, #0x10]
0x0000000003f2355c: add        x29, sp, #0x10
0x0000000003f23560: mov        x19, x0
0x0000000003f23564: adrp       x8, #0x5fd7000
0x0000000003f23568: add        x8, x8, #0x470
0x0000000003f2356c: str        x8, [x0]
0x0000000003f23570: ldr        x0, [x0, #0xc0]
0x0000000003f23574: str        xzr, [x19, #0xc0]
0x0000000003f23578: cbz        x0, #0x3f23588
0x0000000003f2357c: ldr        x8, [x0]
0x0000000003f23580: ldr        x8, [x8, #8]
0x0000000003f23584: blr        x8
0x0000000003f23588: ldr        x0, [x19, #0xb8]
0x0000000003f2358c: str        xzr, [x19, #0xb8]
0x0000000003f23590: cbz        x0, #0x3f235a0
0x0000000003f23594: ldr        x8, [x0]
0x0000000003f23598: ldr        x8, [x8, #8]
0x0000000003f2359c: blr        x8
0x0000000003f235a0: mov        x0, x19
0x0000000003f235a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f235a8: ldp        x20, x19, [sp], #0x20
0x0000000003f235ac: b          #0x47e93a8
