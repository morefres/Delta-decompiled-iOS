; instruction-faithful ARM64 fallback for RobloxLib::function_2bfeb78
0x0000000002bfeb78: ldrsb      w9, [x0, #0x39f]
0x0000000002bfeb7c: tbnz       w9, #0x1f, #0x2bfeb98
0x0000000002bfeb80: add        x9, x0, #0x388
0x0000000002bfeb84: ldr        q0, [x9]
0x0000000002bfeb88: str        q0, [x8]
0x0000000002bfeb8c: ldr        x9, [x9, #0x10]
0x0000000002bfeb90: str        x9, [x8, #0x10]
0x0000000002bfeb94: ret        
0x0000000002bfeb98: ldr        x1, [x0, #0x388]
0x0000000002bfeb9c: ldr        x2, [x0, #0x390]
0x0000000002bfeba0: mov        x0, x8
0x0000000002bfeba4: b          #0x23268
0x0000000002bfeba8: ldr        x10, [x0, #0x3a0]
0x0000000002bfebac: ldr        x9, [x0, #0x3a8]
0x0000000002bfebb0: stp        x10, x9, [x8]
0x0000000002bfebb4: cbz        x9, #0x2bfebcc
0x0000000002bfebb8: add        x8, x9, #8
0x0000000002bfebbc: ldxr       x9, [x8]
0x0000000002bfebc0: add        x9, x9, #1
0x0000000002bfebc4: stxr       w10, x9, [x8]
0x0000000002bfebc8: cbnz       w10, #0x2bfebbc
0x0000000002bfebcc: ret        
0x0000000002bfebd0: add        x0, x0, #0x3a0
0x0000000002bfebd4: b          #0x1de78
