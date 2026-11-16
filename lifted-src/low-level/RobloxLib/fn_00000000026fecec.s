; instruction-faithful ARM64 fallback for RobloxLib::function_26fecec
0x00000000026fecec: ldp        x9, x8, [x0]
0x00000000026fecf0: stp        x9, x8, [x1]
0x00000000026fecf4: cbz        x8, #0x26fed0c
0x00000000026fecf8: add        x8, x8, #8
0x00000000026fecfc: ldxr       x9, [x8]
0x00000000026fed00: add        x9, x9, #1
0x00000000026fed04: stxr       w10, x9, [x8]
0x00000000026fed08: cbnz       w10, #0x26fecfc
0x00000000026fed0c: ret        
0x00000000026fed10: ldr        q0, [x0]
0x00000000026fed14: str        q0, [x1]
0x00000000026fed18: stp        xzr, xzr, [x0]
0x00000000026fed1c: ret        
0x00000000026fed20: b          #0x1df28
