; instruction-faithful ARM64 fallback for RobloxLib::function_252e2f0
0x000000000252e2f0: stp        x20, x19, [sp, #-0x20]!
0x000000000252e2f4: stp        x29, x30, [sp, #0x10]
0x000000000252e2f8: add        x29, sp, #0x10
0x000000000252e2fc: mov        x19, x0
0x000000000252e300: add        x0, x0, #0x98
0x000000000252e304: bl         #0xbb32d0
0x000000000252e308: cbz        x0, #0x252e314
0x000000000252e30c: mov        x1, x0
0x000000000252e310: b          #0x252e31c
0x000000000252e314: ldr        x1, [x19, #0x60]
0x000000000252e318: cbz        x1, #0x252e328
0x000000000252e31c: ldp        x29, x30, [sp, #0x10]
0x000000000252e320: ldp        x20, x19, [sp], #0x20
0x000000000252e324: b          #0x252e0b8
0x000000000252e328: ldp        x29, x30, [sp, #0x10]
0x000000000252e32c: ldp        x20, x19, [sp], #0x20
0x000000000252e330: ret        
