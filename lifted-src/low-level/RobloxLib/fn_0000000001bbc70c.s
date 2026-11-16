; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc70c
0x0000000001bbc70c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbc710: stp        x29, x30, [sp, #0x10]
0x0000000001bbc714: add        x29, sp, #0x10
0x0000000001bbc718: mov        x19, x0
0x0000000001bbc71c: adrp       x8, #0x5d2d000
0x0000000001bbc720: add        x8, x8, #0xbe8
0x0000000001bbc724: str        x8, [x0]
0x0000000001bbc728: ldr        x0, [x0, #0xc0]
0x0000000001bbc72c: str        xzr, [x19, #0xc0]
0x0000000001bbc730: cbz        x0, #0x1bbc740
0x0000000001bbc734: ldr        x8, [x0]
0x0000000001bbc738: ldr        x8, [x8, #8]
0x0000000001bbc73c: blr        x8
0x0000000001bbc740: ldr        x0, [x19, #0xb8]
0x0000000001bbc744: str        xzr, [x19, #0xb8]
0x0000000001bbc748: cbz        x0, #0x1bbc758
0x0000000001bbc74c: ldr        x8, [x0]
0x0000000001bbc750: ldr        x8, [x8, #8]
0x0000000001bbc754: blr        x8
0x0000000001bbc758: mov        x0, x19
0x0000000001bbc75c: ldp        x29, x30, [sp, #0x10]
0x0000000001bbc760: ldp        x20, x19, [sp], #0x20
0x0000000001bbc764: ret        
