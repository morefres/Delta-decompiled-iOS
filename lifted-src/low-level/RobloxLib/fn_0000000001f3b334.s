; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b334
0x0000000001f3b334: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3b338: stp        x29, x30, [sp, #0x10]
0x0000000001f3b33c: add        x29, sp, #0x10
0x0000000001f3b340: mov        x19, x0
0x0000000001f3b344: adrp       x8, #0x5bd8000
0x0000000001f3b348: add        x8, x8, #0x548
0x0000000001f3b34c: str        x8, [x0]
0x0000000001f3b350: ldr        x0, [x0, #0xc0]
0x0000000001f3b354: str        xzr, [x19, #0xc0]
0x0000000001f3b358: cbz        x0, #0x1f3b368
0x0000000001f3b35c: ldr        x8, [x0]
0x0000000001f3b360: ldr        x8, [x8, #8]
0x0000000001f3b364: blr        x8
0x0000000001f3b368: ldr        x0, [x19, #0xb8]
0x0000000001f3b36c: str        xzr, [x19, #0xb8]
0x0000000001f3b370: cbz        x0, #0x1f3b380
0x0000000001f3b374: ldr        x8, [x0]
0x0000000001f3b378: ldr        x8, [x8, #8]
0x0000000001f3b37c: blr        x8
0x0000000001f3b380: ldr        x0, [x19, #0xb0]
0x0000000001f3b384: str        xzr, [x19, #0xb0]
0x0000000001f3b388: cbz        x0, #0x1f3b398
0x0000000001f3b38c: ldr        x8, [x0]
0x0000000001f3b390: ldr        x8, [x8, #8]
0x0000000001f3b394: blr        x8
0x0000000001f3b398: mov        x0, x19
0x0000000001f3b39c: ldp        x29, x30, [sp, #0x10]
0x0000000001f3b3a0: ldp        x20, x19, [sp], #0x20
0x0000000001f3b3a4: ret        
