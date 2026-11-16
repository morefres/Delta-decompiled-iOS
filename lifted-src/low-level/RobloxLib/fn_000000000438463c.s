; instruction-faithful ARM64 fallback for RobloxLib::function_438463c
0x000000000438463c: stp        x20, x19, [sp, #-0x20]!
0x0000000004384640: stp        x29, x30, [sp, #0x10]
0x0000000004384644: add        x29, sp, #0x10
0x0000000004384648: mov        x19, x0
0x000000000438464c: ldr        x0, [x0, #8]
0x0000000004384650: bl         #0x4371404
0x0000000004384654: stp        xzr, xzr, [x19]
0x0000000004384658: mov        x0, x19
0x000000000438465c: ldp        x29, x30, [sp, #0x10]
0x0000000004384660: ldp        x20, x19, [sp], #0x20
0x0000000004384664: ret        
0x0000000004384668: bl         #0x18bd8
