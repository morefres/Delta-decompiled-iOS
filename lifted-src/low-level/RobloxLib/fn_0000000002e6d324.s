; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d324
0x0000000002e6d324: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6d328: stp        x29, x30, [sp, #0x10]
0x0000000002e6d32c: add        x29, sp, #0x10
0x0000000002e6d330: mov        x19, x0
0x0000000002e6d334: add        x0, x0, #0x138
0x0000000002e6d338: bl         #0x1df28
0x0000000002e6d33c: adrp       x8, #0x5ef3000
0x0000000002e6d340: add        x8, x8, #0x6a0
0x0000000002e6d344: str        x8, [x19, #0x118]
0x0000000002e6d348: add        x0, x19, #0xc8
0x0000000002e6d34c: bl         #0x10f2594
0x0000000002e6d350: add        x0, x19, #0x98
0x0000000002e6d354: bl         #0x2f5c0b0
0x0000000002e6d358: mov        x0, x19
0x0000000002e6d35c: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d360: ldp        x20, x19, [sp], #0x20
0x0000000002e6d364: b          #0x2e6e1e4
0x0000000002e6d368: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6d36c: stp        x29, x30, [sp, #0x10]
0x0000000002e6d370: add        x29, sp, #0x10
0x0000000002e6d374: mov        x19, x0
0x0000000002e6d378: add        x0, x0, #0x138
0x0000000002e6d37c: bl         #0x1df28
0x0000000002e6d380: adrp       x8, #0x5ef3000
0x0000000002e6d384: add        x8, x8, #0x6a0
0x0000000002e6d388: str        x8, [x19, #0x118]
0x0000000002e6d38c: add        x0, x19, #0xc8
0x0000000002e6d390: bl         #0x10f2594
0x0000000002e6d394: add        x0, x19, #0x98
0x0000000002e6d398: bl         #0x2f5c0b0
0x0000000002e6d39c: mov        x0, x19
0x0000000002e6d3a0: bl         #0x2e6e1e4
0x0000000002e6d3a4: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d3a8: ldp        x20, x19, [sp], #0x20
0x0000000002e6d3ac: b          #0x47e93a8
0x0000000002e6d3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6d3b4: stp        x29, x30, [sp, #0x10]
0x0000000002e6d3b8: add        x29, sp, #0x10
0x0000000002e6d3bc: adrp       x19, #0x643d000
0x0000000002e6d3c0: ldr        x0, [x19, #0x860]
0x0000000002e6d3c4: cbnz       x0, #0x2e6d3d4
0x0000000002e6d3c8: bl         #0x2e6d1d4
0x0000000002e6d3cc: ldr        x0, [x0, #8]
0x0000000002e6d3d0: str        x0, [x19, #0x860]
0x0000000002e6d3d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d3d8: ldp        x20, x19, [sp], #0x20
0x0000000002e6d3dc: ret        
