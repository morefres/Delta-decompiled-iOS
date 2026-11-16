; instruction-faithful ARM64 fallback for RobloxLib::function_2e33324
0x0000000002e33324: stp        x20, x19, [sp, #-0x20]!
0x0000000002e33328: stp        x29, x30, [sp, #0x10]
0x0000000002e3332c: add        x29, sp, #0x10
0x0000000002e33330: mov        x19, x0
0x0000000002e33334: adrp       x8, #0x5ee7000
0x0000000002e33338: add        x8, x8, #0xb50
0x0000000002e3333c: str        x8, [x0]
0x0000000002e33340: bl         #0x2e3151c
0x0000000002e33344: mov        x1, #0
0x0000000002e33348: bl         #0x4408f38
0x0000000002e3334c: mov        x0, x19
0x0000000002e33350: ldp        x29, x30, [sp, #0x10]
0x0000000002e33354: ldp        x20, x19, [sp], #0x20
0x0000000002e33358: ret        
0x0000000002e3335c: bl         #0x18bd8
