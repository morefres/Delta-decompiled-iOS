; instruction-faithful ARM64 fallback for RobloxLib::function_18de808
0x00000000018de808: mov        x8, x0
0x00000000018de80c: ldr        x0, [x0]
0x00000000018de810: str        x1, [x8]
0x00000000018de814: cbz        x0, #0x18de82c
0x00000000018de818: stp        x29, x30, [sp, #-0x10]!
0x00000000018de81c: mov        x29, sp
0x00000000018de820: bl         #0x190c2b0
0x00000000018de824: ldp        x29, x30, [sp], #0x10
0x00000000018de828: b          #0x47e93a8
0x00000000018de82c: ret        
