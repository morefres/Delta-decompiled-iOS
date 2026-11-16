; instruction-faithful ARM64 fallback for RobloxLib::function_3ee5210
0x0000000003ee5210: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee5214: stp        x29, x30, [sp, #0x10]
0x0000000003ee5218: add        x29, sp, #0x10
0x0000000003ee521c: mov        x19, x0
0x0000000003ee5220: adrp       x8, #0x5bd8000
0x0000000003ee5224: add        x8, x8, #0x418
0x0000000003ee5228: str        x8, [x0]
0x0000000003ee522c: ldr        x0, [x0, #0xc0]
0x0000000003ee5230: str        xzr, [x19, #0xc0]
0x0000000003ee5234: cbz        x0, #0x3ee5244
0x0000000003ee5238: ldr        x8, [x0]
0x0000000003ee523c: ldr        x8, [x8, #8]
0x0000000003ee5240: blr        x8
0x0000000003ee5244: ldr        x0, [x19, #0xb8]
0x0000000003ee5248: str        xzr, [x19, #0xb8]
0x0000000003ee524c: cbz        x0, #0x3ee525c
0x0000000003ee5250: ldr        x8, [x0]
0x0000000003ee5254: ldr        x8, [x8, #8]
0x0000000003ee5258: blr        x8
0x0000000003ee525c: ldr        x0, [x19, #0xb0]
0x0000000003ee5260: str        xzr, [x19, #0xb0]
0x0000000003ee5264: cbz        x0, #0x3ee5274
0x0000000003ee5268: ldr        x8, [x0]
0x0000000003ee526c: ldr        x8, [x8, #8]
0x0000000003ee5270: blr        x8
0x0000000003ee5274: mov        x0, x19
0x0000000003ee5278: ldp        x29, x30, [sp, #0x10]
0x0000000003ee527c: ldp        x20, x19, [sp], #0x20
0x0000000003ee5280: ret        
