; instruction-faithful ARM64 fallback for RobloxLib::function_1df305c
0x0000000001df305c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df3060: stp        x29, x30, [sp, #0x10]
0x0000000001df3064: add        x29, sp, #0x10
0x0000000001df3068: mov        x19, x0
0x0000000001df306c: adrp       x8, #0x5bed000
0x0000000001df3070: add        x8, x8, #0x110
0x0000000001df3074: str        x8, [x0]
0x0000000001df3078: ldr        x0, [x0, #0xc0]
0x0000000001df307c: str        xzr, [x19, #0xc0]
0x0000000001df3080: cbz        x0, #0x1df3090
0x0000000001df3084: ldr        x8, [x0]
0x0000000001df3088: ldr        x8, [x8, #8]
0x0000000001df308c: blr        x8
0x0000000001df3090: ldr        x0, [x19, #0xb8]
0x0000000001df3094: str        xzr, [x19, #0xb8]
0x0000000001df3098: cbz        x0, #0x1df30a8
0x0000000001df309c: ldr        x8, [x0]
0x0000000001df30a0: ldr        x8, [x8, #8]
0x0000000001df30a4: blr        x8
0x0000000001df30a8: ldr        x0, [x19, #0xb0]
0x0000000001df30ac: str        xzr, [x19, #0xb0]
0x0000000001df30b0: cbz        x0, #0x1df30c0
0x0000000001df30b4: ldr        x8, [x0]
0x0000000001df30b8: ldr        x8, [x8, #8]
0x0000000001df30bc: blr        x8
0x0000000001df30c0: mov        x0, x19
0x0000000001df30c4: ldp        x29, x30, [sp, #0x10]
0x0000000001df30c8: ldp        x20, x19, [sp], #0x20
0x0000000001df30cc: b          #0x47e93a8
