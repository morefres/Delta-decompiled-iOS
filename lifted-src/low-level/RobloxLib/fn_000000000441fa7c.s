; instruction-faithful ARM64 fallback for RobloxLib::function_441fa7c
0x000000000441fa7c: sub        sp, sp, #0x40
0x000000000441fa80: stp        x20, x19, [sp, #0x20]
0x000000000441fa84: stp        x29, x30, [sp, #0x30]
0x000000000441fa88: add        x29, sp, #0x30
0x000000000441fa8c: mov        x19, x2
0x000000000441fa90: mov        x20, x0
0x000000000441fa94: add        x8, sp, #8
0x000000000441fa98: mov        x0, x1
0x000000000441fa9c: bl         #0x441f9cc
0x000000000441faa0: add        x1, sp, #8
0x000000000441faa4: mov        x0, x20
0x000000000441faa8: mov        x2, x19
0x000000000441faac: bl         #0x441faf4
0x000000000441fab0: mov        x19, x0
0x000000000441fab4: ldrsb      w8, [sp, #0x1f]
0x000000000441fab8: tbz        w8, #0x1f, #0x441fac4
0x000000000441fabc: ldr        x0, [sp, #8]
0x000000000441fac0: bl         #0x47e93a8
0x000000000441fac4: mov        x0, x19
0x000000000441fac8: ldp        x29, x30, [sp, #0x30]
0x000000000441facc: ldp        x20, x19, [sp, #0x20]
0x000000000441fad0: add        sp, sp, #0x40
0x000000000441fad4: ret        
0x000000000441fad8: mov        x19, x0
0x000000000441fadc: ldrsb      w8, [sp, #0x1f]
0x000000000441fae0: tbz        w8, #0x1f, #0x441faec
0x000000000441fae4: ldr        x0, [sp, #8]
0x000000000441fae8: bl         #0x47e93a8
0x000000000441faec: mov        x0, x19
0x000000000441faf0: bl         #0x4b97984
