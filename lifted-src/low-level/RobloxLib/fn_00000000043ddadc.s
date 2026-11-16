; instruction-faithful ARM64 fallback for RobloxLib::function_43ddadc
0x00000000043ddadc: stp        x29, x30, [sp, #-0x10]!
0x00000000043ddae0: mov        x29, sp
0x00000000043ddae4: ldr        x8, [x0, #0x18]
0x00000000043ddae8: ldr        x8, [x8, #0x70]
0x00000000043ddaec: ldr        x8, [x8, #0x10]
0x00000000043ddaf0: ldr        x0, [x0, #0x68]
0x00000000043ddaf4: mov        x1, #0
0x00000000043ddaf8: mov        x2, #0
0x00000000043ddafc: blr        x8
0x00000000043ddb00: mov        w0, #0
0x00000000043ddb04: ldp        x29, x30, [sp], #0x10
0x00000000043ddb08: ret        
