; instruction-faithful ARM64 fallback for RobloxLib::function_1aee88c
0x0000000001aee88c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aee890: stp        x29, x30, [sp, #0x10]
0x0000000001aee894: add        x29, sp, #0x10
0x0000000001aee898: mov        x19, x0
0x0000000001aee89c: adrp       x8, #0x5bed000
0x0000000001aee8a0: add        x8, x8, #0x240
0x0000000001aee8a4: str        x8, [x0]
0x0000000001aee8a8: ldr        x0, [x0, #0xc0]
0x0000000001aee8ac: str        xzr, [x19, #0xc0]
0x0000000001aee8b0: cbz        x0, #0x1aee8c0
0x0000000001aee8b4: ldr        x8, [x0]
0x0000000001aee8b8: ldr        x8, [x8, #8]
0x0000000001aee8bc: blr        x8
0x0000000001aee8c0: ldr        x0, [x19, #0xb8]
0x0000000001aee8c4: str        xzr, [x19, #0xb8]
0x0000000001aee8c8: cbz        x0, #0x1aee8d8
0x0000000001aee8cc: ldr        x8, [x0]
0x0000000001aee8d0: ldr        x8, [x8, #8]
0x0000000001aee8d4: blr        x8
0x0000000001aee8d8: ldr        x0, [x19, #0xb0]
0x0000000001aee8dc: str        xzr, [x19, #0xb0]
0x0000000001aee8e0: cbz        x0, #0x1aee8f0
0x0000000001aee8e4: ldr        x8, [x0]
0x0000000001aee8e8: ldr        x8, [x8, #8]
0x0000000001aee8ec: blr        x8
0x0000000001aee8f0: mov        x0, x19
0x0000000001aee8f4: ldp        x29, x30, [sp, #0x10]
0x0000000001aee8f8: ldp        x20, x19, [sp], #0x20
0x0000000001aee8fc: ret        
