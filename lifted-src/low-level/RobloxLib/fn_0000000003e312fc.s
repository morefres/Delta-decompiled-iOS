; instruction-faithful ARM64 fallback for RobloxLib::function_3e312fc
0x0000000003e312fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e31300: stp        x29, x30, [sp, #0x10]
0x0000000003e31304: add        x29, sp, #0x10
0x0000000003e31308: mov        x19, x8
0x0000000003e3130c: mov        w0, #0x89a8
0x0000000003e31310: bl         #0x47e9370
0x0000000003e31314: mov        x20, x0
0x0000000003e31318: bl         #0x3e314a8
0x0000000003e3131c: str        x20, [x19]
0x0000000003e31320: ldp        x29, x30, [sp, #0x10]
0x0000000003e31324: ldp        x20, x19, [sp], #0x20
0x0000000003e31328: ret        
0x0000000003e3132c: mov        x19, x0
0x0000000003e31330: mov        x0, x20
0x0000000003e31334: bl         #0x47e93a8
0x0000000003e31338: mov        x0, x19
0x0000000003e3133c: bl         #0x4b97984
