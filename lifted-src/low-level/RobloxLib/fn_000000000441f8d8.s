; instruction-faithful ARM64 fallback for RobloxLib::function_441f8d8
0x000000000441f8d8: sub        sp, sp, #0x40
0x000000000441f8dc: stp        x20, x19, [sp, #0x20]
0x000000000441f8e0: stp        x29, x30, [sp, #0x30]
0x000000000441f8e4: add        x29, sp, #0x30
0x000000000441f8e8: mov        x19, x0
0x000000000441f8ec: add        x8, sp, #8
0x000000000441f8f0: mov        x0, x1
0x000000000441f8f4: bl         #0x441f9cc
0x000000000441f8f8: add        x1, sp, #8
0x000000000441f8fc: mov        x0, x19
0x000000000441f900: bl         #0x441f940
0x000000000441f904: ldrsb      w8, [sp, #0x1f]
0x000000000441f908: tbz        w8, #0x1f, #0x441f914
0x000000000441f90c: ldr        x0, [sp, #8]
0x000000000441f910: bl         #0x47e93a8
0x000000000441f914: ldp        x29, x30, [sp, #0x30]
0x000000000441f918: ldp        x20, x19, [sp, #0x20]
0x000000000441f91c: add        sp, sp, #0x40
0x000000000441f920: ret        
0x000000000441f924: mov        x19, x0
0x000000000441f928: ldrsb      w8, [sp, #0x1f]
0x000000000441f92c: tbz        w8, #0x1f, #0x441f938
0x000000000441f930: ldr        x0, [sp, #8]
0x000000000441f934: bl         #0x47e93a8
0x000000000441f938: mov        x0, x19
0x000000000441f93c: bl         #0x4b97984
