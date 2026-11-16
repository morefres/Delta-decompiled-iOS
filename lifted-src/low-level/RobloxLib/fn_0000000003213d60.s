; instruction-faithful ARM64 fallback for RobloxLib::function_3213d60
0x0000000003213d60: ldr        x0, [x0, #0x90]
0x0000000003213d64: b          #0x32204c4
0x0000000003213d68: ldp        x10, x9, [x0, #0x80]
0x0000000003213d6c: stp        x10, x9, [x8]
0x0000000003213d70: cbz        x9, #0x3213d88
0x0000000003213d74: add        x8, x9, #8
0x0000000003213d78: ldxr       x9, [x8]
0x0000000003213d7c: add        x9, x9, #1
0x0000000003213d80: stxr       w10, x9, [x8]
0x0000000003213d84: cbnz       w10, #0x3213d78
0x0000000003213d88: ret        
0x0000000003213d8c: ldr        x0, [x0, #0xd8]
0x0000000003213d90: b          #0x32125d8
