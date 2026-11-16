; instruction-faithful ARM64 fallback for RobloxLib::function_3fd8158
0x0000000003fd8158: ldp        x9, x8, [x1]
0x0000000003fd815c: stp        x9, x8, [x0]
0x0000000003fd8160: cbz        x8, #0x3fd8178
0x0000000003fd8164: add        x8, x8, #0x10
0x0000000003fd8168: ldxr       x9, [x8]
0x0000000003fd816c: add        x9, x9, #1
0x0000000003fd8170: stxr       w10, x9, [x8]
0x0000000003fd8174: cbnz       w10, #0x3fd8168
0x0000000003fd8178: ldp        x9, x8, [x1, #0x10]
0x0000000003fd817c: stp        x9, x8, [x0, #0x10]
0x0000000003fd8180: cbz        x8, #0x3fd8198
0x0000000003fd8184: add        x8, x8, #0x10
0x0000000003fd8188: ldxr       x9, [x8]
0x0000000003fd818c: add        x9, x9, #1
0x0000000003fd8190: stxr       w10, x9, [x8]
0x0000000003fd8194: cbnz       w10, #0x3fd8188
0x0000000003fd8198: ldr        w8, [x1, #0x20]
0x0000000003fd819c: str        w8, [x0, #0x20]
0x0000000003fd81a0: ret        
