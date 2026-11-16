; instruction-faithful ARM64 fallback for RobloxLib::function_1beb5c4
0x0000000001beb5c4: sub        sp, sp, #0x40
0x0000000001beb5c8: stp        x20, x19, [sp, #0x20]
0x0000000001beb5cc: stp        x29, x30, [sp, #0x30]
0x0000000001beb5d0: add        x29, sp, #0x30
0x0000000001beb5d4: mov        x19, x3
0x0000000001beb5d8: mov        x9, x1
0x0000000001beb5dc: add        x0, x0, x2, asr #1
0x0000000001beb5e0: tbz        w2, #0, #0x1beb5ec
0x0000000001beb5e4: ldr        x8, [x0]
0x0000000001beb5e8: ldr        x9, [x8, w9, uxtw]
0x0000000001beb5ec: ldp        x1, x2, [x4]
0x0000000001beb5f0: ldr        w3, [x5]
0x0000000001beb5f4: ldr        w4, [x6]
0x0000000001beb5f8: add        x8, sp, #8
0x0000000001beb5fc: blr        x9
0x0000000001beb600: ldp        x1, x8, [sp, #8]
0x0000000001beb604: sub        x2, x8, x1
0x0000000001beb608: mov        x0, x19
0x0000000001beb60c: bl         #0x17efb70
0x0000000001beb610: mov        x19, x0
0x0000000001beb614: ldr        x0, [sp, #8]
0x0000000001beb618: cbz        x0, #0x1beb624
0x0000000001beb61c: str        x0, [sp, #0x10]
0x0000000001beb620: bl         #0x47e93a8
0x0000000001beb624: mov        x0, x19
0x0000000001beb628: ldp        x29, x30, [sp, #0x30]
0x0000000001beb62c: ldp        x20, x19, [sp, #0x20]
0x0000000001beb630: add        sp, sp, #0x40
0x0000000001beb634: ret        
0x0000000001beb638: mov        x19, x0
0x0000000001beb63c: ldr        x0, [sp, #8]
0x0000000001beb640: cbz        x0, #0x1beb64c
0x0000000001beb644: str        x0, [sp, #0x10]
0x0000000001beb648: bl         #0x47e93a8
0x0000000001beb64c: mov        x0, x19
0x0000000001beb650: bl         #0x4b97984
