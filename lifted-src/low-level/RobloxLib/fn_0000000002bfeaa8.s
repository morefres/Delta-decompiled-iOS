; instruction-faithful ARM64 fallback for RobloxLib::function_2bfeaa8
0x0000000002bfeaa8: ldrsb      w9, [x0, #0x387]
0x0000000002bfeaac: tbnz       w9, #0x1f, #0x2bfeac8
0x0000000002bfeab0: add        x9, x0, #0x370
0x0000000002bfeab4: ldr        q0, [x9]
0x0000000002bfeab8: str        q0, [x8]
0x0000000002bfeabc: ldr        x9, [x9, #0x10]
0x0000000002bfeac0: str        x9, [x8, #0x10]
0x0000000002bfeac4: ret        
0x0000000002bfeac8: ldr        x1, [x0, #0x370]
0x0000000002bfeacc: ldr        x2, [x0, #0x378]
0x0000000002bfead0: mov        x0, x8
0x0000000002bfead4: b          #0x23268
