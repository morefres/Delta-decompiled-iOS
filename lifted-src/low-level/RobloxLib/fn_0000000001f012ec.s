; instruction-faithful ARM64 fallback for RobloxLib::function_1f012ec
0x0000000001f012ec: b          #0x1f01338
0x0000000001f012f0: ldp        x9, x8, [x1]
0x0000000001f012f4: stp        x9, x8, [x0]
0x0000000001f012f8: cbz        x8, #0x1f01310
0x0000000001f012fc: add        x8, x8, #8
0x0000000001f01300: ldxr       x9, [x8]
0x0000000001f01304: add        x9, x9, #1
0x0000000001f01308: stxr       w10, x9, [x8]
0x0000000001f0130c: cbnz       w10, #0x1f01300
0x0000000001f01310: ldr        x8, [x1, #0x10]
0x0000000001f01314: str        x8, [x0, #0x10]
0x0000000001f01318: ret        
0x0000000001f0131c: ldr        q0, [x1]
0x0000000001f01320: str        q0, [x0]
0x0000000001f01324: stp        xzr, xzr, [x1]
0x0000000001f01328: ldr        x8, [x1, #0x10]
0x0000000001f0132c: str        x8, [x0, #0x10]
0x0000000001f01330: ret        
0x0000000001f01334: b          #0x1df28
