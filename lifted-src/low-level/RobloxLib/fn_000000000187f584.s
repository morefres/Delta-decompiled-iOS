; instruction-faithful ARM64 fallback for RobloxLib::function_187f584
0x000000000187f584: stp        x20, x19, [sp, #-0x20]!
0x000000000187f588: stp        x29, x30, [sp, #0x10]
0x000000000187f58c: add        x29, sp, #0x10
0x000000000187f590: mov        x19, x0
0x000000000187f594: adrp       x8, #0x5beb000
0x000000000187f598: add        x8, x8, #0xdb8
0x000000000187f59c: add        x8, x8, #0x10
0x000000000187f5a0: str        x8, [x0, #0x10]
0x000000000187f5a4: add        x0, x0, #0x18
0x000000000187f5a8: bl         #0xad360
0x000000000187f5ac: mov        x0, x19
0x000000000187f5b0: bl         #0x4b97b34
0x000000000187f5b4: ldp        x29, x30, [sp, #0x10]
0x000000000187f5b8: ldp        x20, x19, [sp], #0x20
0x000000000187f5bc: b          #0x47e93a8
