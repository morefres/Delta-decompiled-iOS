; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ad30
0x0000000003e7ad30: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7ad34: mov        x29, sp
0x0000000003e7ad38: add        x0, x0, #0x1f0
0x0000000003e7ad3c: bl         #0x3e7acdc
0x0000000003e7ad40: cbz        x0, #0x3e7ad48
0x0000000003e7ad44: ldr        w0, [x0, #8]
0x0000000003e7ad48: ldp        x29, x30, [sp], #0x10
0x0000000003e7ad4c: ret        
0x0000000003e7ad50: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7ad54: mov        x29, sp
0x0000000003e7ad58: add        x0, x0, #0x1f0
0x0000000003e7ad5c: bl         #0x3e7acdc
0x0000000003e7ad60: cbz        x0, #0x3e7ad68
0x0000000003e7ad64: ldr        x0, [x0]
0x0000000003e7ad68: ldp        x29, x30, [sp], #0x10
0x0000000003e7ad6c: ret        
