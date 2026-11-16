; instruction-faithful ARM64 fallback for RobloxLib::function_3ec531c
0x0000000003ec531c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec5320: stp        x29, x30, [sp, #0x10]
0x0000000003ec5324: add        x29, sp, #0x10
0x0000000003ec5328: mov        x19, x0
0x0000000003ec532c: adrp       x8, #0x5fb3000
0x0000000003ec5330: add        x8, x8, #0x538
0x0000000003ec5334: str        x8, [x0]
0x0000000003ec5338: ldr        x0, [x0, #0xb8]
0x0000000003ec533c: add        x8, x8, #0x138
0x0000000003ec5340: stp        x8, xzr, [x19, #0xb0]
0x0000000003ec5344: cbz        x0, #0x3ec5354
0x0000000003ec5348: ldr        x8, [x0]
0x0000000003ec534c: ldr        x8, [x8, #8]
0x0000000003ec5350: blr        x8
0x0000000003ec5354: mov        x0, x19
0x0000000003ec5358: ldp        x29, x30, [sp, #0x10]
0x0000000003ec535c: ldp        x20, x19, [sp], #0x20
0x0000000003ec5360: ret        
