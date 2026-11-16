; instruction-faithful ARM64 fallback for RobloxLib::function_40a10fc
0x00000000040a10fc: ldp        x9, x8, [x1]
0x00000000040a1100: stp        x9, x8, [x0]
0x00000000040a1104: cbz        x8, #0x40a111c
0x00000000040a1108: add        x8, x8, #0x10
0x00000000040a110c: ldxr       x9, [x8]
0x00000000040a1110: add        x9, x9, #1
0x00000000040a1114: stxr       w10, x9, [x8]
0x00000000040a1118: cbnz       w10, #0x40a110c
0x00000000040a111c: ret        
0x00000000040a1120: ldr        q0, [x1]
0x00000000040a1124: str        q0, [x0]
0x00000000040a1128: stp        xzr, xzr, [x1]
0x00000000040a112c: ret        
0x00000000040a1130: ldr        x0, [x0, #8]
0x00000000040a1134: cbz        x0, #0x40a113c
0x00000000040a1138: b          #0x4b9808c
0x00000000040a113c: ret        
