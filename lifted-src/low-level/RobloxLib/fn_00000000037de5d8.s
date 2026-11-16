; instruction-faithful ARM64 fallback for RobloxLib::function_37de5d8
0x00000000037de5d8: sub        sp, sp, #0x30
0x00000000037de5dc: stp        x20, x19, [sp, #0x10]
0x00000000037de5e0: stp        x29, x30, [sp, #0x20]
0x00000000037de5e4: add        x29, sp, #0x20
0x00000000037de5e8: ldr        x8, [x1]
0x00000000037de5ec: str        xzr, [x1]
0x00000000037de5f0: str        x8, [sp, #8]
0x00000000037de5f4: add        x0, x0, #0x950
0x00000000037de5f8: add        x1, sp, #8
0x00000000037de5fc: bl         #0x37cbfbc
0x00000000037de600: ldr        x0, [sp, #8]
0x00000000037de604: cbz        x0, #0x37de614
0x00000000037de608: ldr        x8, [x0]
0x00000000037de60c: ldr        x8, [x8, #8]
0x00000000037de610: blr        x8
0x00000000037de614: ldp        x29, x30, [sp, #0x20]
0x00000000037de618: ldp        x20, x19, [sp, #0x10]
0x00000000037de61c: add        sp, sp, #0x30
0x00000000037de620: ret        
0x00000000037de624: bl         #0x18bd8
0x00000000037de628: mov        x19, x0
0x00000000037de62c: ldr        x0, [sp, #8]
0x00000000037de630: cbz        x0, #0x37de640
0x00000000037de634: ldr        x8, [x0]
0x00000000037de638: ldr        x8, [x8, #8]
0x00000000037de63c: blr        x8
0x00000000037de640: mov        x0, x19
0x00000000037de644: bl         #0x4b97984
0x00000000037de648: bl         #0x18bd8
