; instruction-faithful ARM64 fallback for RobloxLib::function_328a55c
0x000000000328a55c: stp        x20, x19, [sp, #-0x20]!
0x000000000328a560: stp        x29, x30, [sp, #0x10]
0x000000000328a564: add        x29, sp, #0x10
0x000000000328a568: mov        x19, x0
0x000000000328a56c: stp        xzr, xzr, [x0, #8]
0x000000000328a570: str        x1, [x0]
0x000000000328a574: cbz        x1, #0x328a5a0
0x000000000328a578: lsr        x8, x1, #6
0x000000000328a57c: cmp        x1, #0x40
0x000000000328a580: csinc      x8, x8, xzr, hs
0x000000000328a584: str        x8, [x19, #8]
0x000000000328a588: lsl        x0, x8, #3
0x000000000328a58c: bl         #0x47e9370
0x000000000328a590: str        x0, [x19, #0x10]
0x000000000328a594: ldr        x8, [x19, #8]
0x000000000328a598: lsl        x1, x8, #3
0x000000000328a59c: bl         #0x4b987a0
0x000000000328a5a0: mov        x0, x19
0x000000000328a5a4: ldp        x29, x30, [sp, #0x10]
0x000000000328a5a8: ldp        x20, x19, [sp], #0x20
0x000000000328a5ac: ret        
