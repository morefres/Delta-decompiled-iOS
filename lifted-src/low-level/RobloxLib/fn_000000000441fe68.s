; instruction-faithful ARM64 fallback for RobloxLib::function_441fe68
0x000000000441fe68: sub        sp, sp, #0x40
0x000000000441fe6c: stp        x20, x19, [sp, #0x20]
0x000000000441fe70: stp        x29, x30, [sp, #0x30]
0x000000000441fe74: add        x29, sp, #0x30
0x000000000441fe78: mov        x19, x0
0x000000000441fe7c: add        x8, sp, #8
0x000000000441fe80: mov        x0, x1
0x000000000441fe84: bl         #0x441f9cc
0x000000000441fe88: add        x1, sp, #8
0x000000000441fe8c: mov        x0, x19
0x000000000441fe90: bl         #0x441fed8
0x000000000441fe94: mov        x19, x0
0x000000000441fe98: ldrsb      w8, [sp, #0x1f]
0x000000000441fe9c: tbz        w8, #0x1f, #0x441fea8
0x000000000441fea0: ldr        x0, [sp, #8]
0x000000000441fea4: bl         #0x47e93a8
0x000000000441fea8: mov        x0, x19
0x000000000441feac: ldp        x29, x30, [sp, #0x30]
0x000000000441feb0: ldp        x20, x19, [sp, #0x20]
0x000000000441feb4: add        sp, sp, #0x40
0x000000000441feb8: ret        
0x000000000441febc: mov        x19, x0
0x000000000441fec0: ldrsb      w8, [sp, #0x1f]
0x000000000441fec4: tbz        w8, #0x1f, #0x441fed0
0x000000000441fec8: ldr        x0, [sp, #8]
0x000000000441fecc: bl         #0x47e93a8
0x000000000441fed0: mov        x0, x19
0x000000000441fed4: bl         #0x4b97984
