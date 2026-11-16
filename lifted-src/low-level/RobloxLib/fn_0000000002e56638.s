; instruction-faithful ARM64 fallback for RobloxLib::function_2e56638
0x0000000002e56638: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5663c: stp        x29, x30, [sp, #0x10]
0x0000000002e56640: add        x29, sp, #0x10
0x0000000002e56644: mov        x19, x2
0x0000000002e56648: ldr        x0, [x0, #0xb8]
0x0000000002e5664c: ldr        x8, [x0]
0x0000000002e56650: ldr        x8, [x8, #0x20]
0x0000000002e56654: blr        x8
0x0000000002e56658: mov        x20, x0
0x0000000002e5665c: add        x0, x19, #0x18
0x0000000002e56660: bl         #0x4412a8c
0x0000000002e56664: str        w20, [x19, #0x28]
0x0000000002e56668: mov        w8, #5
0x0000000002e5666c: str        w8, [x19, #0x20]
0x0000000002e56670: ldp        x29, x30, [sp, #0x10]
0x0000000002e56674: ldp        x20, x19, [sp], #0x20
0x0000000002e56678: ret        
