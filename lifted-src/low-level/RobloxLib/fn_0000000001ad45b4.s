; instruction-faithful ARM64 fallback for RobloxLib::function_1ad45b4
0x0000000001ad45b4: sub        sp, sp, #0x30
0x0000000001ad45b8: stp        x20, x19, [sp, #0x10]
0x0000000001ad45bc: stp        x29, x30, [sp, #0x20]
0x0000000001ad45c0: add        x29, sp, #0x20
0x0000000001ad45c4: mov        x19, x2
0x0000000001ad45c8: add        x2, sp, #0xc
0x0000000001ad45cc: bl         #0x4409ebc
0x0000000001ad45d0: cbz        w0, #0x1ad4618
0x0000000001ad45d4: bl         #0x27bcd1c
0x0000000001ad45d8: str        x0, [x19]
0x0000000001ad45dc: bl         #0x1ae0084
0x0000000001ad45e0: ldr        x8, [x19, #8]
0x0000000001ad45e4: cmp        x8, x0
0x0000000001ad45e8: b.eq       #0x1ad4610
0x0000000001ad45ec: mov        x20, x0
0x0000000001ad45f0: cbz        x8, #0x1ad4600
0x0000000001ad45f4: ldr        x8, [x8, #0x10]
0x0000000001ad45f8: add        x0, x19, #0x10
0x0000000001ad45fc: blr        x8
0x0000000001ad4600: ldr        w8, [sp, #0xc]
0x0000000001ad4604: str        w8, [x19, #0x10]
0x0000000001ad4608: str        x20, [x19, #8]
0x0000000001ad460c: b          #0x1ad4618
0x0000000001ad4610: ldr        w8, [sp, #0xc]
0x0000000001ad4614: str        w8, [x19, #0x10]
0x0000000001ad4618: ldp        x29, x30, [sp, #0x20]
0x0000000001ad461c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4620: add        sp, sp, #0x30
0x0000000001ad4624: ret        
