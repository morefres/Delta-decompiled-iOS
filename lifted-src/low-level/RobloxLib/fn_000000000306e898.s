; instruction-faithful ARM64 fallback for RobloxLib::function_306e898
0x000000000306e898: stp        x22, x21, [sp, #-0x30]!
0x000000000306e89c: stp        x20, x19, [sp, #0x10]
0x000000000306e8a0: stp        x29, x30, [sp, #0x20]
0x000000000306e8a4: add        x29, sp, #0x20
0x000000000306e8a8: mov        x20, x0
0x000000000306e8ac: add        x19, x0, #8
0x000000000306e8b0: mov        x0, x19
0x000000000306e8b4: bl         #0x211b4
0x000000000306e8b8: add        x21, x20, #0x20
0x000000000306e8bc: mov        w8, #-0x80000000
0x000000000306e8c0: mov        w9, #-0x40000000
0x000000000306e8c4: ldaxr      w10, [x21]
0x000000000306e8c8: cmp        w10, w8
0x000000000306e8cc: b.ne       #0x306e8f8
0x000000000306e8d0: stxr       w10, w9, [x21]
0x000000000306e8d4: cbnz       w10, #0x306e8c4
0x000000000306e8d8: ldr        x0, [x20, #0x18]
0x000000000306e8dc: bl         #0x306e920
0x000000000306e8e0: str        xzr, [x20, #0x18]
0x000000000306e8e4: ldxr       w8, [x21]
0x000000000306e8e8: and        w8, w8, #0x3fffffff
0x000000000306e8ec: stlxr      w9, w8, [x21]
0x000000000306e8f0: cbnz       w9, #0x306e8e4
0x000000000306e8f4: b          #0x306e8fc
0x000000000306e8f8: clrex      
0x000000000306e8fc: ldr        x8, [x20, #0x10]
0x000000000306e900: subs       x8, x8, #1
0x000000000306e904: str        x8, [x20, #0x10]
0x000000000306e908: b.ne       #0x306e910
0x000000000306e90c: stlr       xzr, [x19]
0x000000000306e910: ldp        x29, x30, [sp, #0x20]
0x000000000306e914: ldp        x20, x19, [sp, #0x10]
0x000000000306e918: ldp        x22, x21, [sp], #0x30
0x000000000306e91c: ret        
