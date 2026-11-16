; instruction-faithful ARM64 fallback for RobloxLib::function_40e3304
0x00000000040e3304: cmp        x0, x1
0x00000000040e3308: b.eq       #0x40e3330
0x00000000040e330c: cbz        x1, #0x40e3320
0x00000000040e3310: cbz        x0, #0x40e3330
0x00000000040e3314: ldp        q0, q1, [x1]
0x00000000040e3318: stp        q0, q1, [x0]
0x00000000040e331c: ret        
0x00000000040e3320: stp        x29, x30, [sp, #-0x10]!
0x00000000040e3324: mov        x29, sp
0x00000000040e3328: bl         #0x40e0e38
0x00000000040e332c: ldp        x29, x30, [sp], #0x10
0x00000000040e3330: mov        x0, #0
0x00000000040e3334: ret        
