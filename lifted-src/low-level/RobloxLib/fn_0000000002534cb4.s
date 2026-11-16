; instruction-faithful ARM64 fallback for RobloxLib::function_2534cb4
0x0000000002534cb4: ldr        x8, [x1]
0x0000000002534cb8: str        x8, [x0]
0x0000000002534cbc: str        xzr, [x1]
0x0000000002534cc0: ldr        x8, [x1, #8]
0x0000000002534cc4: ldrb       w9, [x1, #0x10]
0x0000000002534cc8: strb       w9, [x0, #0x10]
0x0000000002534ccc: str        x8, [x0, #8]
0x0000000002534cd0: ldp        x9, x8, [x1, #0x18]
0x0000000002534cd4: stp        x9, x8, [x0, #0x18]
0x0000000002534cd8: cbz        x8, #0x2534cf0
0x0000000002534cdc: add        x8, x8, #8
0x0000000002534ce0: ldxr       x9, [x8]
0x0000000002534ce4: add        x9, x9, #1
0x0000000002534ce8: stxr       w10, x9, [x8]
0x0000000002534cec: cbnz       w10, #0x2534ce0
0x0000000002534cf0: ret        
