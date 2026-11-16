; instruction-faithful ARM64 fallback for RobloxLib::function_2e42570
0x0000000002e42570: stp        x20, x19, [sp, #-0x20]!
0x0000000002e42574: stp        x29, x30, [sp, #0x10]
0x0000000002e42578: add        x29, sp, #0x10
0x0000000002e4257c: adrp       x19, #0x6437000
0x0000000002e42580: ldr        x0, [x19, #0xf40]
0x0000000002e42584: cbnz       x0, #0x2e42594
0x0000000002e42588: bl         #0x2e42408
0x0000000002e4258c: ldr        x0, [x0, #8]
0x0000000002e42590: str        x0, [x19, #0xf40]
0x0000000002e42594: ldp        x29, x30, [sp, #0x10]
0x0000000002e42598: ldp        x20, x19, [sp], #0x20
0x0000000002e4259c: ret        
