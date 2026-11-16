; instruction-faithful ARM64 fallback for RobloxLib::function_296b85c
0x000000000296b85c: stp        x20, x19, [sp, #-0x20]!
0x000000000296b860: stp        x29, x30, [sp, #0x10]
0x000000000296b864: add        x29, sp, #0x10
0x000000000296b868: mov        x19, x0
0x000000000296b86c: adrp       x8, #0x5bed000
0x000000000296b870: add        x8, x8, #0xfe8
0x000000000296b874: str        x8, [x0]
0x000000000296b878: ldr        x0, [x0, #0xc0]
0x000000000296b87c: str        xzr, [x19, #0xc0]
0x000000000296b880: cbz        x0, #0x296b890
0x000000000296b884: ldr        x8, [x0]
0x000000000296b888: ldr        x8, [x8, #8]
0x000000000296b88c: blr        x8
0x000000000296b890: ldr        x0, [x19, #0xb8]
0x000000000296b894: str        xzr, [x19, #0xb8]
0x000000000296b898: cbz        x0, #0x296b8a8
0x000000000296b89c: ldr        x8, [x0]
0x000000000296b8a0: ldr        x8, [x8, #8]
0x000000000296b8a4: blr        x8
0x000000000296b8a8: ldr        x0, [x19, #0xb0]
0x000000000296b8ac: str        xzr, [x19, #0xb0]
0x000000000296b8b0: cbz        x0, #0x296b8c0
0x000000000296b8b4: ldr        x8, [x0]
0x000000000296b8b8: ldr        x8, [x8, #8]
0x000000000296b8bc: blr        x8
0x000000000296b8c0: mov        x0, x19
0x000000000296b8c4: ldp        x29, x30, [sp, #0x10]
0x000000000296b8c8: ldp        x20, x19, [sp], #0x20
0x000000000296b8cc: ret        
