; instruction-faithful ARM64 fallback for RobloxLib::function_208e30c
0x000000000208e30c: stp        x29, x30, [sp, #-0x10]!
0x000000000208e310: mov        x29, sp
0x000000000208e314: cmp        x0, x1
0x000000000208e318: b.eq       #0x208e334
0x000000000208e31c: cbz        x1, #0x208e33c
0x000000000208e320: cbz        x0, #0x208e344
0x000000000208e324: ldr        q0, [x1]
0x000000000208e328: str        q0, [x0]
0x000000000208e32c: stp        xzr, xzr, [x1]
0x000000000208e330: b          #0x208e344
0x000000000208e334: bl         #0x1df28
0x000000000208e338: b          #0x208e340
0x000000000208e33c: bl         #0x208e34c
0x000000000208e340: mov        x0, #0
0x000000000208e344: ldp        x29, x30, [sp], #0x10
0x000000000208e348: ret        
