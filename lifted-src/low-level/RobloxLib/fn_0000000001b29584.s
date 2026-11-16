; instruction-faithful ARM64 fallback for RobloxLib::function_1b29584
0x0000000001b29584: stp        x20, x19, [sp, #-0x20]!
0x0000000001b29588: stp        x29, x30, [sp, #0x10]
0x0000000001b2958c: add        x29, sp, #0x10
0x0000000001b29590: adrp       x19, #0x6324000
0x0000000001b29594: ldr        x0, [x19, #0x560]
0x0000000001b29598: cbnz       x0, #0x1b295a8
0x0000000001b2959c: bl         #0x1b29490
0x0000000001b295a0: ldr        x0, [x0, #8]
0x0000000001b295a4: str        x0, [x19, #0x560]
0x0000000001b295a8: ldp        x29, x30, [sp, #0x10]
0x0000000001b295ac: ldp        x20, x19, [sp], #0x20
0x0000000001b295b0: ret        
