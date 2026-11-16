; instruction-faithful ARM64 fallback for RobloxLib::function_40c25f8
0x00000000040c25f8: stp        x20, x19, [sp, #-0x20]!
0x00000000040c25fc: stp        x29, x30, [sp, #0x10]
0x00000000040c2600: add        x29, sp, #0x10
0x00000000040c2604: mov        x19, x4
0x00000000040c2608: bl         #0x40b62b4
0x00000000040c260c: adrp       x8, #0x601a000
0x00000000040c2610: add        x8, x8, #0x158
0x00000000040c2614: str        x8, [x0]
0x00000000040c2618: ldr        x8, [x19]
0x00000000040c261c: ldur       x9, [x19, #6]
0x00000000040c2620: stur       x9, [x0, #0x92]
0x00000000040c2624: stur       x8, [x0, #0x8c]
0x00000000040c2628: ldp        x29, x30, [sp, #0x10]
0x00000000040c262c: ldp        x20, x19, [sp], #0x20
0x00000000040c2630: ret        
