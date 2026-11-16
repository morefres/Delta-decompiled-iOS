; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b314
0x0000000002e8b314: stp        x22, x21, [sp, #-0x30]!
0x0000000002e8b318: stp        x20, x19, [sp, #0x10]
0x0000000002e8b31c: stp        x29, x30, [sp, #0x20]
0x0000000002e8b320: add        x29, sp, #0x20
0x0000000002e8b324: cbz        x2, #0x2e8b398
0x0000000002e8b328: mov        x19, x3
0x0000000002e8b32c: mov        x21, x1
0x0000000002e8b330: mov        x22, x0
0x0000000002e8b334: ldr        x8, [x2]
0x0000000002e8b338: ldr        x8, [x8, #0x38]
0x0000000002e8b33c: mov        x0, x2
0x0000000002e8b340: blr        x8
0x0000000002e8b344: cbz        x0, #0x2e8b398
0x0000000002e8b348: mov        x20, x0
0x0000000002e8b34c: ldr        x8, [x22, #0x110]
0x0000000002e8b350: ldr        x8, [x8, #0x10]
0x0000000002e8b354: add        x0, x22, #0x110
0x0000000002e8b358: mov        x1, x21
0x0000000002e8b35c: blr        x8
0x0000000002e8b360: cbz        x0, #0x2e8b398
0x0000000002e8b364: mov        x21, x0
0x0000000002e8b368: ldr        x8, [x20]
0x0000000002e8b36c: ldr        x8, [x8, #0x10]
0x0000000002e8b370: mov        x0, x20
0x0000000002e8b374: mov        x1, x19
0x0000000002e8b378: blr        x8
0x0000000002e8b37c: cbz        x0, #0x2e8b398
0x0000000002e8b380: mov        x1, x0
0x0000000002e8b384: mov        x0, x21
0x0000000002e8b388: ldp        x29, x30, [sp, #0x20]
0x0000000002e8b38c: ldp        x20, x19, [sp, #0x10]
0x0000000002e8b390: ldp        x22, x21, [sp], #0x30
0x0000000002e8b394: b          #0x2ed9910
0x0000000002e8b398: ldp        x29, x30, [sp, #0x20]
0x0000000002e8b39c: ldp        x20, x19, [sp, #0x10]
0x0000000002e8b3a0: ldp        x22, x21, [sp], #0x30
0x0000000002e8b3a4: ret        
