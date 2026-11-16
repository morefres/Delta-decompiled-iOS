; instruction-faithful ARM64 fallback for RobloxLib::function_24afea0
0x00000000024afea0: ldp        x9, x8, [x1]
0x00000000024afea4: stp        x9, x8, [x0]
0x00000000024afea8: cbz        x8, #0x24afec0
0x00000000024afeac: add        x8, x8, #0x10
0x00000000024afeb0: ldxr       x9, [x8]
0x00000000024afeb4: add        x9, x9, #1
0x00000000024afeb8: stxr       w10, x9, [x8]
0x00000000024afebc: cbnz       w10, #0x24afeb0
0x00000000024afec0: ldp        x9, x8, [x1, #0x10]
0x00000000024afec4: stp        x9, x8, [x0, #0x10]
0x00000000024afec8: cbz        x8, #0x24afee0
0x00000000024afecc: add        x8, x8, #0x10
0x00000000024afed0: ldxr       x9, [x8]
0x00000000024afed4: add        x9, x9, #1
0x00000000024afed8: stxr       w10, x9, [x8]
0x00000000024afedc: cbnz       w10, #0x24afed0
0x00000000024afee0: ret        
