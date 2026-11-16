; instruction-faithful ARM64 fallback for RobloxLib::function_1cf506c
0x0000000001cf506c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf5070: stp        x29, x30, [sp, #0x10]
0x0000000001cf5074: add        x29, sp, #0x10
0x0000000001cf5078: mov        x19, x0
0x0000000001cf507c: adrp       x8, #0x5d8e000
0x0000000001cf5080: add        x8, x8, #0x848
0x0000000001cf5084: str        x8, [x0]
0x0000000001cf5088: ldr        x0, [x0, #0xb8]
0x0000000001cf508c: add        x8, x8, #0x138
0x0000000001cf5090: stp        x8, xzr, [x19, #0xb0]
0x0000000001cf5094: cbz        x0, #0x1cf50a4
0x0000000001cf5098: ldr        x8, [x0]
0x0000000001cf509c: ldr        x8, [x8, #8]
0x0000000001cf50a0: blr        x8
0x0000000001cf50a4: mov        x0, x19
0x0000000001cf50a8: ldp        x29, x30, [sp, #0x10]
0x0000000001cf50ac: ldp        x20, x19, [sp], #0x20
0x0000000001cf50b0: ret        
