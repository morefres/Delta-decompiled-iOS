; instruction-faithful ARM64 fallback for RobloxLib::function_1ac65b4
0x0000000001ac65b4: sub        sp, sp, #0x30
0x0000000001ac65b8: stp        x20, x19, [sp, #0x10]
0x0000000001ac65bc: stp        x29, x30, [sp, #0x20]
0x0000000001ac65c0: add        x29, sp, #0x20
0x0000000001ac65c4: mov        x19, x2
0x0000000001ac65c8: add        x2, sp, #0xc
0x0000000001ac65cc: bl         #0x4409ebc
0x0000000001ac65d0: cbz        w0, #0x1ac6618
0x0000000001ac65d4: bl         #0x22d0cb8
0x0000000001ac65d8: str        x0, [x19]
0x0000000001ac65dc: bl         #0x1ae179c
0x0000000001ac65e0: ldr        x8, [x19, #8]
0x0000000001ac65e4: cmp        x8, x0
0x0000000001ac65e8: b.eq       #0x1ac6610
0x0000000001ac65ec: mov        x20, x0
0x0000000001ac65f0: cbz        x8, #0x1ac6600
0x0000000001ac65f4: ldr        x8, [x8, #0x10]
0x0000000001ac65f8: add        x0, x19, #0x10
0x0000000001ac65fc: blr        x8
0x0000000001ac6600: ldr        w8, [sp, #0xc]
0x0000000001ac6604: str        w8, [x19, #0x10]
0x0000000001ac6608: str        x20, [x19, #8]
0x0000000001ac660c: b          #0x1ac6618
0x0000000001ac6610: ldr        w8, [sp, #0xc]
0x0000000001ac6614: str        w8, [x19, #0x10]
0x0000000001ac6618: ldp        x29, x30, [sp, #0x20]
0x0000000001ac661c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6620: add        sp, sp, #0x30
0x0000000001ac6624: ret        
