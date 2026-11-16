; instruction-faithful ARM64 fallback for RobloxLib::function_1bd831c
0x0000000001bd831c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8320: stp        x29, x30, [sp, #0x10]
0x0000000001bd8324: add        x29, sp, #0x10
0x0000000001bd8328: mov        x19, x0
0x0000000001bd832c: adrp       x8, #0x5d30000
0x0000000001bd8330: add        x8, x8, #0x9a0
0x0000000001bd8334: str        x8, [x0]
0x0000000001bd8338: ldr        x0, [x0, #0xc8]
0x0000000001bd833c: str        xzr, [x19, #0xc8]
0x0000000001bd8340: cbz        x0, #0x1bd8348
0x0000000001bd8344: bl         #0x47e93a8
0x0000000001bd8348: ldr        x0, [x19, #0xc0]
0x0000000001bd834c: str        xzr, [x19, #0xc0]
0x0000000001bd8350: cbz        x0, #0x1bd8358
0x0000000001bd8354: bl         #0x47e93a8
0x0000000001bd8358: ldr        x0, [x19, #0xb8]
0x0000000001bd835c: str        xzr, [x19, #0xb8]
0x0000000001bd8360: cbz        x0, #0x1bd8368
0x0000000001bd8364: bl         #0x47e93a8
0x0000000001bd8368: mov        x0, x19
0x0000000001bd836c: bl         #0x440a6a0
0x0000000001bd8370: ldp        x29, x30, [sp, #0x10]
0x0000000001bd8374: ldp        x20, x19, [sp], #0x20
0x0000000001bd8378: b          #0x47e93a8
