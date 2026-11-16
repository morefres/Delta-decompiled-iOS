; instruction-faithful ARM64 fallback for RobloxLib::function_24b0648
0x00000000024b0648: ldp        x9, x8, [x1]
0x00000000024b064c: stp        x9, x8, [x0]
0x00000000024b0650: cbz        x8, #0x24b0668
0x00000000024b0654: add        x8, x8, #0x10
0x00000000024b0658: ldxr       x9, [x8]
0x00000000024b065c: add        x9, x9, #1
0x00000000024b0660: stxr       w10, x9, [x8]
0x00000000024b0664: cbnz       w10, #0x24b0658
0x00000000024b0668: ldp        x9, x8, [x1, #0x10]
0x00000000024b066c: stp        x9, x8, [x0, #0x10]
0x00000000024b0670: cbz        x8, #0x24b0688
0x00000000024b0674: add        x8, x8, #0x10
0x00000000024b0678: ldxr       x9, [x8]
0x00000000024b067c: add        x9, x9, #1
0x00000000024b0680: stxr       w10, x9, [x8]
0x00000000024b0684: cbnz       w10, #0x24b0678
0x00000000024b0688: ldr        x8, [x1, #0x20]
0x00000000024b068c: str        x8, [x0, #0x20]
0x00000000024b0690: ret        
