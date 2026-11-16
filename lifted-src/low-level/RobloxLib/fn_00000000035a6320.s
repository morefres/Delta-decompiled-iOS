; instruction-faithful ARM64 fallback for RobloxLib::function_35a6320
0x00000000035a6320: mov        x8, x0
0x00000000035a6324: ldr        x0, [x0]
0x00000000035a6328: str        x1, [x8]
0x00000000035a632c: cbz        x0, #0x35a6344
0x00000000035a6330: stp        x29, x30, [sp, #-0x10]!
0x00000000035a6334: mov        x29, sp
0x00000000035a6338: bl         #0x35a7578
0x00000000035a633c: ldp        x29, x30, [sp], #0x10
0x00000000035a6340: b          #0x47e93a8
0x00000000035a6344: ret        
