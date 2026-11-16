; instruction-faithful ARM64 fallback for RobloxLib::function_1af45e0
0x0000000001af45e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001af45e4: stp        x29, x30, [sp, #0x10]
0x0000000001af45e8: add        x29, sp, #0x10
0x0000000001af45ec: mov        x19, x0
0x0000000001af45f0: adrp       x8, #0x5bd8000
0x0000000001af45f4: add        x8, x8, #0x2e8
0x0000000001af45f8: str        x8, [x0]
0x0000000001af45fc: ldr        x0, [x0, #0xc0]
0x0000000001af4600: str        xzr, [x19, #0xc0]
0x0000000001af4604: cbz        x0, #0x1af4614
0x0000000001af4608: ldr        x8, [x0]
0x0000000001af460c: ldr        x8, [x8, #8]
0x0000000001af4610: blr        x8
0x0000000001af4614: ldr        x0, [x19, #0xb8]
0x0000000001af4618: str        xzr, [x19, #0xb8]
0x0000000001af461c: cbz        x0, #0x1af462c
0x0000000001af4620: ldr        x8, [x0]
0x0000000001af4624: ldr        x8, [x8, #8]
0x0000000001af4628: blr        x8
0x0000000001af462c: ldr        x0, [x19, #0xb0]
0x0000000001af4630: str        xzr, [x19, #0xb0]
0x0000000001af4634: cbz        x0, #0x1af4644
0x0000000001af4638: ldr        x8, [x0]
0x0000000001af463c: ldr        x8, [x8, #8]
0x0000000001af4640: blr        x8
0x0000000001af4644: mov        x0, x19
0x0000000001af4648: ldp        x29, x30, [sp, #0x10]
0x0000000001af464c: ldp        x20, x19, [sp], #0x20
0x0000000001af4650: ret        
