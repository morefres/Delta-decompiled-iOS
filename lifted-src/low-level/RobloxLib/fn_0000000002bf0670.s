; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0670
0x0000000002bf0670: ldr        x10, [x0, #0x858]
0x0000000002bf0674: ldr        x9, [x0, #0x860]
0x0000000002bf0678: stp        x10, x9, [x8]
0x0000000002bf067c: cbz        x9, #0x2bf0694
0x0000000002bf0680: add        x8, x9, #0x10
0x0000000002bf0684: ldxr       x9, [x8]
0x0000000002bf0688: add        x9, x9, #1
0x0000000002bf068c: stxr       w10, x9, [x8]
0x0000000002bf0690: cbnz       w10, #0x2bf0684
0x0000000002bf0694: ret        
