; instruction-faithful ARM64 fallback for RobloxLib::function_258d89c
0x000000000258d89c: stp        x20, x19, [sp, #-0x20]!
0x000000000258d8a0: stp        x29, x30, [sp, #0x10]
0x000000000258d8a4: add        x29, sp, #0x10
0x000000000258d8a8: mov        x19, x0
0x000000000258d8ac: bl         #0x4182a3c
0x000000000258d8b0: adrp       x8, #0x5e5e000
0x000000000258d8b4: add        x8, x8, #0x158
0x000000000258d8b8: str        x8, [x0]
0x000000000258d8bc: bl         #0x1dcb6ac
0x000000000258d8c0: str        x0, [x19, #0x18]
0x000000000258d8c4: mov        x0, x19
0x000000000258d8c8: ldp        x29, x30, [sp, #0x10]
0x000000000258d8cc: ldp        x20, x19, [sp], #0x20
0x000000000258d8d0: ret        
0x000000000258d8d4: mov        x20, x0
0x000000000258d8d8: mov        x0, x19
0x000000000258d8dc: bl         #0x4182bf0
0x000000000258d8e0: mov        x0, x20
0x000000000258d8e4: bl         #0x4b97984
