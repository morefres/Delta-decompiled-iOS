; instruction-faithful ARM64 fallback for RobloxLib::function_228e320
0x000000000228e320: stp        x29, x30, [sp, #-0x10]!
0x000000000228e324: mov        x29, sp
0x000000000228e328: mov        x1, x0
0x000000000228e32c: ldr        x0, [x0, #0x18]
0x000000000228e330: ldr        x8, [x0]
0x000000000228e334: ldr        x8, [x8, #0x18]
0x000000000228e338: mov        w2, #0x40
0x000000000228e33c: mov        w3, #8
0x000000000228e340: blr        x8
0x000000000228e344: ldp        x29, x30, [sp], #0x10
0x000000000228e348: ret        
0x000000000228e34c: bl         #0x18bd8
