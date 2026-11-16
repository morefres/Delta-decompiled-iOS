; instruction-faithful ARM64 fallback for RobloxLib::function_36ee5d4
0x00000000036ee5d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036ee5d8: stp        x29, x30, [sp, #0x10]
0x00000000036ee5dc: add        x29, sp, #0x10
0x00000000036ee5e0: mov        x19, x0
0x00000000036ee5e4: ldrsb      w8, [x0, #0x27]
0x00000000036ee5e8: tbz        w8, #0x1f, #0x36ee5f4
0x00000000036ee5ec: ldr        x0, [x19, #0x10]
0x00000000036ee5f0: bl         #0x47e93a8
0x00000000036ee5f4: ldr        x0, [x19]
0x00000000036ee5f8: cbz        x0, #0x36ee608
0x00000000036ee5fc: ldr        x8, [x0]
0x00000000036ee600: ldr        x8, [x8, #8]
0x00000000036ee604: blr        x8
0x00000000036ee608: mov        x0, x19
0x00000000036ee60c: ldp        x29, x30, [sp, #0x10]
0x00000000036ee610: ldp        x20, x19, [sp], #0x20
0x00000000036ee614: ret        
0x00000000036ee618: bl         #0x18bd8
