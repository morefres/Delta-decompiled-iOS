; instruction-faithful ARM64 fallback for RobloxLib::function_4374810
0x0000000004374810: ldr        w8, [x0, #4]
0x0000000004374814: cbnz       w8, #0x4374824
0x0000000004374818: cbz        x3, #0x4374834
0x000000000437481c: mov        x0, x2
0x0000000004374820: br         x3
0x0000000004374824: stp        x29, x30, [sp, #-0x10]!
0x0000000004374828: mov        x29, sp
0x000000000437482c: bl         #0x4b6f398
0x0000000004374830: ldp        x29, x30, [sp], #0x10
0x0000000004374834: ret        
