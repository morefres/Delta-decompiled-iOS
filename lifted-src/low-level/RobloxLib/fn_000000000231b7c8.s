; instruction-faithful ARM64 fallback for RobloxLib::function_231b7c8
0x000000000231b7c8: stp        x20, x19, [sp, #-0x20]!
0x000000000231b7cc: stp        x29, x30, [sp, #0x10]
0x000000000231b7d0: add        x29, sp, #0x10
0x000000000231b7d4: mov        x19, x0
0x000000000231b7d8: mov        x20, x8
0x000000000231b7dc: add        x0, x0, #0x30
0x000000000231b7e0: bl         #0x6983d8
0x000000000231b7e4: stp        xzr, xzr, [x20]
0x000000000231b7e8: ldr        x0, [x19, #0x28]
0x000000000231b7ec: cbz        x0, #0x231b804
0x000000000231b7f0: bl         #0x4b98098
0x000000000231b7f4: str        x0, [x20, #8]
0x000000000231b7f8: cbz        x0, #0x231b804
0x000000000231b7fc: ldr        x8, [x19, #0x20]
0x000000000231b800: str        x8, [x20]
0x000000000231b804: add        x0, x19, #0x30
0x000000000231b808: bl         #0x6984e8
0x000000000231b80c: ldp        x29, x30, [sp, #0x10]
0x000000000231b810: ldp        x20, x19, [sp], #0x20
0x000000000231b814: ret        
0x000000000231b818: bl         #0x18bd8
