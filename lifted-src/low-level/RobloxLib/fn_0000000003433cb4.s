; instruction-faithful ARM64 fallback for RobloxLib::function_3433cb4
0x0000000003433cb4: ldr        x9, [x0]
0x0000000003433cb8: ldp        x10, x9, [x9, #0x20]
0x0000000003433cbc: stp        x10, x9, [x8]
0x0000000003433cc0: cbz        x9, #0x3433cd8
0x0000000003433cc4: add        x8, x9, #8
0x0000000003433cc8: ldxr       x9, [x8]
0x0000000003433ccc: add        x9, x9, #1
0x0000000003433cd0: stxr       w10, x9, [x8]
0x0000000003433cd4: cbnz       w10, #0x3433cc8
0x0000000003433cd8: ret        
0x0000000003433cdc: ldp        x10, x9, [x0, #0x20]
0x0000000003433ce0: stp        x10, x9, [x8]
0x0000000003433ce4: cbz        x9, #0x3433cfc
0x0000000003433ce8: add        x8, x9, #8
0x0000000003433cec: ldxr       x9, [x8]
0x0000000003433cf0: add        x9, x9, #1
0x0000000003433cf4: stxr       w10, x9, [x8]
0x0000000003433cf8: cbnz       w10, #0x3433cec
0x0000000003433cfc: ret        
0x0000000003433d00: ldr        x8, [x0]
0x0000000003433d04: ldr        x8, [x8, #0x18]
0x0000000003433d08: and        x0, x8, #0xffffffffffffff
0x0000000003433d0c: ret        
