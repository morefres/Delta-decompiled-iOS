; instruction-faithful ARM64 fallback for RobloxLib::function_1a695a4
0x0000000001a695a4: sub        sp, sp, #0x30
0x0000000001a695a8: stp        x20, x19, [sp, #0x10]
0x0000000001a695ac: stp        x29, x30, [sp, #0x20]
0x0000000001a695b0: add        x29, sp, #0x20
0x0000000001a695b4: ldp        x9, x8, [x1]
0x0000000001a695b8: stp        x9, x8, [sp]
0x0000000001a695bc: cbz        x8, #0x1a695d4
0x0000000001a695c0: add        x8, x8, #0x10
0x0000000001a695c4: ldxr       x9, [x8]
0x0000000001a695c8: add        x9, x9, #1
0x0000000001a695cc: stxr       w10, x9, [x8]
0x0000000001a695d0: cbnz       w10, #0x1a695c4
0x0000000001a695d4: ldr        x8, [x0]
0x0000000001a695d8: ldr        x8, [x8, #0x158]
0x0000000001a695dc: mov        x2, sp
0x0000000001a695e0: mov        x1, #0
0x0000000001a695e4: blr        x8
0x0000000001a695e8: ldr        x0, [sp, #8]
0x0000000001a695ec: cbz        x0, #0x1a695f4
0x0000000001a695f0: bl         #0x4b9808c
0x0000000001a695f4: ldp        x29, x30, [sp, #0x20]
0x0000000001a695f8: ldp        x20, x19, [sp, #0x10]
0x0000000001a695fc: add        sp, sp, #0x30
0x0000000001a69600: ret        
0x0000000001a69604: mov        x19, x0
0x0000000001a69608: ldr        x0, [sp, #8]
0x0000000001a6960c: cbz        x0, #0x1a69614
0x0000000001a69610: bl         #0x4b9808c
0x0000000001a69614: mov        x0, x19
0x0000000001a69618: bl         #0x4b97984
