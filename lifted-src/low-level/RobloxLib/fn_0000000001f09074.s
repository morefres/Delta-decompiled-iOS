; instruction-faithful ARM64 fallback for RobloxLib::function_1f09074
0x0000000001f09074: stp        x20, x19, [sp, #-0x20]!
0x0000000001f09078: stp        x29, x30, [sp, #0x10]
0x0000000001f0907c: add        x29, sp, #0x10
0x0000000001f09080: mov        x19, x0
0x0000000001f09084: adrp       x8, #0x5e0b000
0x0000000001f09088: add        x8, x8, #0x408
0x0000000001f0908c: str        x8, [x0]
0x0000000001f09090: ldr        x0, [x0, #0xc0]
0x0000000001f09094: str        xzr, [x19, #0xc0]
0x0000000001f09098: cbz        x0, #0x1f090a8
0x0000000001f0909c: ldr        x8, [x0]
0x0000000001f090a0: ldr        x8, [x8, #8]
0x0000000001f090a4: blr        x8
0x0000000001f090a8: ldr        x0, [x19, #0xb8]
0x0000000001f090ac: str        xzr, [x19, #0xb8]
0x0000000001f090b0: cbz        x0, #0x1f090c0
0x0000000001f090b4: ldr        x8, [x0]
0x0000000001f090b8: ldr        x8, [x8, #8]
0x0000000001f090bc: blr        x8
0x0000000001f090c0: mov        x0, x19
0x0000000001f090c4: ldp        x29, x30, [sp, #0x10]
0x0000000001f090c8: ldp        x20, x19, [sp], #0x20
0x0000000001f090cc: ret        
