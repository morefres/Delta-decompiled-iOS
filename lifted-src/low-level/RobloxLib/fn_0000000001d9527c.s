; instruction-faithful ARM64 fallback for RobloxLib::function_1d9527c
0x0000000001d9527c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d95280: stp        x29, x30, [sp, #0x10]
0x0000000001d95284: add        x29, sp, #0x10
0x0000000001d95288: adrp       x19, #0x6386000
0x0000000001d9528c: ldr        x0, [x19, #0xb0]
0x0000000001d95290: cbnz       x0, #0x1d952a0
0x0000000001d95294: bl         #0x1d95104
0x0000000001d95298: ldr        x0, [x0, #8]
0x0000000001d9529c: str        x0, [x19, #0xb0]
0x0000000001d952a0: ldp        x29, x30, [sp, #0x10]
0x0000000001d952a4: ldp        x20, x19, [sp], #0x20
0x0000000001d952a8: ret        
0x0000000001d952ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d952b0: stp        x29, x30, [sp, #0x10]
0x0000000001d952b4: add        x29, sp, #0x10
0x0000000001d952b8: mov        x19, x0
0x0000000001d952bc: adrp       x8, #0x5dbf000
0x0000000001d952c0: add        x8, x8, #0x240
0x0000000001d952c4: str        x8, [x0]
0x0000000001d952c8: ldr        x0, [x0, #0xb8]
0x0000000001d952cc: add        x8, x8, #0x138
0x0000000001d952d0: stp        x8, xzr, [x19, #0xb0]
0x0000000001d952d4: cbz        x0, #0x1d952e4
0x0000000001d952d8: ldr        x8, [x0]
0x0000000001d952dc: ldr        x8, [x8, #8]
0x0000000001d952e0: blr        x8
0x0000000001d952e4: mov        x0, x19
0x0000000001d952e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d952ec: ldp        x20, x19, [sp], #0x20
0x0000000001d952f0: b          #0x47e93a8
