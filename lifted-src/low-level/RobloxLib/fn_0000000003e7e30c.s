; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e30c
0x0000000003e7e30c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7e310: mov        x29, sp
0x0000000003e7e314: bl         #0x3e79e00
0x0000000003e7e318: cbz        x0, #0x3e7e324
0x0000000003e7e31c: ldr        w0, [x0, #0x508]
0x0000000003e7e320: b          #0x3e7e328
0x0000000003e7e324: mov        w0, #4
0x0000000003e7e328: ldp        x29, x30, [sp], #0x10
0x0000000003e7e32c: ret        
