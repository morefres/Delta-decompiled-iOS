; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e1c4
0x0000000001b9e1c4: str        x1, [x0, #0x50]
0x0000000001b9e1c8: ldr        x8, [x0, #0x18]
0x0000000001b9e1cc: cmp        x8, x1
0x0000000001b9e1d0: b.ls       #0x1b9e20c
0x0000000001b9e1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e1d8: stp        x29, x30, [sp, #0x10]
0x0000000001b9e1dc: add        x29, sp, #0x10
0x0000000001b9e1e0: mov        x19, x1
0x0000000001b9e1e4: mov        x20, x0
0x0000000001b9e1e8: ldr        x8, [x20, #8]
0x0000000001b9e1ec: add        x1, x8, #0x10
0x0000000001b9e1f0: mov        x0, x20
0x0000000001b9e1f4: bl         #0x1b9e560
0x0000000001b9e1f8: ldr        x8, [x20, #0x18]
0x0000000001b9e1fc: cmp        x8, x19
0x0000000001b9e200: b.hi       #0x1b9e1e8
0x0000000001b9e204: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e208: ldp        x20, x19, [sp], #0x20
0x0000000001b9e20c: ret        
