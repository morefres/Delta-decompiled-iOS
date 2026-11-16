; instruction-faithful ARM64 fallback for RobloxLib::function_31ff7f0
0x00000000031ff7f0: ldp        x9, x8, [x1]
0x00000000031ff7f4: stp        x9, x8, [x0]
0x00000000031ff7f8: cbz        x8, #0x31ff810
0x00000000031ff7fc: add        x8, x8, #0x10
0x00000000031ff800: ldxr       x9, [x8]
0x00000000031ff804: add        x9, x9, #1
0x00000000031ff808: stxr       w10, x9, [x8]
0x00000000031ff80c: cbnz       w10, #0x31ff800
0x00000000031ff810: ldrb       w8, [x1, #0x10]
0x00000000031ff814: strb       w8, [x0, #0x10]
0x00000000031ff818: ret        
0x00000000031ff81c: ldr        q0, [x1]
0x00000000031ff820: str        q0, [x0]
0x00000000031ff824: stp        xzr, xzr, [x1]
0x00000000031ff828: ldrb       w8, [x1, #0x10]
0x00000000031ff82c: strb       w8, [x0, #0x10]
0x00000000031ff830: ret        
0x00000000031ff834: ldr        x0, [x0, #8]
0x00000000031ff838: cbz        x0, #0x31ff840
0x00000000031ff83c: b          #0x4b9808c
0x00000000031ff840: ret        
