; instruction-faithful ARM64 fallback for RobloxLib::function_450f8ec
0x000000000450f8ec: sub        sp, sp, #0x40
0x000000000450f8f0: stp        x20, x19, [sp, #0x20]
0x000000000450f8f4: stp        x29, x30, [sp, #0x30]
0x000000000450f8f8: add        x29, sp, #0x30
0x000000000450f8fc: adrp       x1, #0x5516000
0x000000000450f900: add        x1, x1, #0x63b
0x000000000450f904: add        x0, sp, #8
0x000000000450f908: bl         #0x18aac
0x000000000450f90c: add        x0, sp, #8
0x000000000450f910: mov        w1, #5
0x000000000450f914: bl         #0x47e6398
0x000000000450f918: ldrsb      w8, [sp, #0x1f]
0x000000000450f91c: tbz        w8, #0x1f, #0x450f928
0x000000000450f920: ldr        x0, [sp, #8]
0x000000000450f924: bl         #0x47e93a8
0x000000000450f928: ldp        x29, x30, [sp, #0x30]
0x000000000450f92c: ldp        x20, x19, [sp, #0x20]
0x000000000450f930: add        sp, sp, #0x40
0x000000000450f934: ret        
0x000000000450f938: mov        x19, x0
0x000000000450f93c: ldrsb      w8, [sp, #0x1f]
0x000000000450f940: tbz        w8, #0x1f, #0x450f94c
0x000000000450f944: ldr        x0, [sp, #8]
0x000000000450f948: bl         #0x47e93a8
0x000000000450f94c: mov        x0, x19
0x000000000450f950: bl         #0x4b97984
