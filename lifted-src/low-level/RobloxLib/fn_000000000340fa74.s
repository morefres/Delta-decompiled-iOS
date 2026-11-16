; instruction-faithful ARM64 fallback for RobloxLib::function_340fa74
0x000000000340fa74: sub        sp, sp, #0x30
0x000000000340fa78: stp        x20, x19, [sp, #0x10]
0x000000000340fa7c: stp        x29, x30, [sp, #0x20]
0x000000000340fa80: add        x29, sp, #0x20
0x000000000340fa84: ldr        x0, [x0, #0x10]
0x000000000340fa88: mov        x8, sp
0x000000000340fa8c: bl         #0x3433cdc
0x000000000340fa90: ldr        x0, [sp]
0x000000000340fa94: bl         #0x342f080
0x000000000340fa98: ldr        x19, [sp, #8]
0x000000000340fa9c: cbz        x19, #0x340fad0
0x000000000340faa0: add        x8, x19, #8
0x000000000340faa4: ldaxr      x9, [x8]
0x000000000340faa8: sub        x10, x9, #1
0x000000000340faac: stlxr      w11, x10, [x8]
0x000000000340fab0: cbnz       w11, #0x340faa4
0x000000000340fab4: cbnz       x9, #0x340fad0
0x000000000340fab8: ldr        x8, [x19]
0x000000000340fabc: ldr        x8, [x8, #0x10]
0x000000000340fac0: mov        x0, x19
0x000000000340fac4: blr        x8
0x000000000340fac8: mov        x0, x19
0x000000000340facc: bl         #0x4b9808c
0x000000000340fad0: ldp        x29, x30, [sp, #0x20]
0x000000000340fad4: ldp        x20, x19, [sp, #0x10]
0x000000000340fad8: add        sp, sp, #0x30
0x000000000340fadc: ret        
0x000000000340fae0: mov        x19, x0
0x000000000340fae4: mov        x0, sp
0x000000000340fae8: bl         #0x1df28
0x000000000340faec: mov        x0, x19
0x000000000340faf0: bl         #0x4b97984
