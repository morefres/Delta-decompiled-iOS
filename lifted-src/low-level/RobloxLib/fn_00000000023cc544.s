; instruction-faithful ARM64 fallback for RobloxLib::function_23cc544
0x00000000023cc544: stp        x20, x19, [sp, #-0x20]!
0x00000000023cc548: stp        x29, x30, [sp, #0x10]
0x00000000023cc54c: add        x29, sp, #0x10
0x00000000023cc550: mov        x19, x0
0x00000000023cc554: bl         #0x4182a3c
0x00000000023cc558: adrp       x8, #0x5e4a000
0x00000000023cc55c: add        x8, x8, #0x4f0
0x00000000023cc560: str        x8, [x0]
0x00000000023cc564: bl         #0x1c6cc30
0x00000000023cc568: str        x0, [x19, #0x18]
0x00000000023cc56c: bl         #0x1c6cc30
0x00000000023cc570: bl         #0x4408e0c
0x00000000023cc574: bl         #0x4408bf4
0x00000000023cc578: mov        x0, x19
0x00000000023cc57c: ldp        x29, x30, [sp, #0x10]
0x00000000023cc580: ldp        x20, x19, [sp], #0x20
0x00000000023cc584: ret        
0x00000000023cc588: mov        x20, x0
0x00000000023cc58c: mov        x0, x19
0x00000000023cc590: bl         #0x4182bf0
0x00000000023cc594: mov        x0, x20
0x00000000023cc598: bl         #0x4b97984
