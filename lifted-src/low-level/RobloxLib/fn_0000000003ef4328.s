; instruction-faithful ARM64 fallback for RobloxLib::function_3ef4328
0x0000000003ef4328: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef432c: stp        x29, x30, [sp, #0x10]
0x0000000003ef4330: add        x29, sp, #0x10
0x0000000003ef4334: mov        x19, x0
0x0000000003ef4338: adrp       x8, #0x5bd8000
0x0000000003ef433c: add        x8, x8, #0x2e8
0x0000000003ef4340: str        x8, [x0]
0x0000000003ef4344: ldr        x0, [x0, #0xc0]
0x0000000003ef4348: str        xzr, [x19, #0xc0]
0x0000000003ef434c: cbz        x0, #0x3ef435c
0x0000000003ef4350: ldr        x8, [x0]
0x0000000003ef4354: ldr        x8, [x8, #8]
0x0000000003ef4358: blr        x8
0x0000000003ef435c: ldr        x0, [x19, #0xb8]
0x0000000003ef4360: str        xzr, [x19, #0xb8]
0x0000000003ef4364: cbz        x0, #0x3ef4374
0x0000000003ef4368: ldr        x8, [x0]
0x0000000003ef436c: ldr        x8, [x8, #8]
0x0000000003ef4370: blr        x8
0x0000000003ef4374: ldr        x0, [x19, #0xb0]
0x0000000003ef4378: str        xzr, [x19, #0xb0]
0x0000000003ef437c: cbz        x0, #0x3ef438c
0x0000000003ef4380: ldr        x8, [x0]
0x0000000003ef4384: ldr        x8, [x8, #8]
0x0000000003ef4388: blr        x8
0x0000000003ef438c: mov        x0, x19
0x0000000003ef4390: ldp        x29, x30, [sp, #0x10]
0x0000000003ef4394: ldp        x20, x19, [sp], #0x20
0x0000000003ef4398: ret        
