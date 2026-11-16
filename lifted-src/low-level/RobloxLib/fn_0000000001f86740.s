; instruction-faithful ARM64 fallback for RobloxLib::function_1f86740
0x0000000001f86740: stp        x20, x19, [sp, #-0x20]!
0x0000000001f86744: stp        x29, x30, [sp, #0x10]
0x0000000001f86748: add        x29, sp, #0x10
0x0000000001f8674c: mov        x19, x0
0x0000000001f86750: ldr        x0, [x0, #0x18]
0x0000000001f86754: cbz        x0, #0x1f8675c
0x0000000001f86758: bl         #0x4b9808c
0x0000000001f8675c: ldr        x0, [x19, #8]
0x0000000001f86760: cbz        x0, #0x1f86770
0x0000000001f86764: ldp        x29, x30, [sp, #0x10]
0x0000000001f86768: ldp        x20, x19, [sp], #0x20
0x0000000001f8676c: b          #0x4b9808c
0x0000000001f86770: ldp        x29, x30, [sp, #0x10]
0x0000000001f86774: ldp        x20, x19, [sp], #0x20
0x0000000001f86778: ret        
