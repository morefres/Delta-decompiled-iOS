; instruction-faithful ARM64 fallback for RobloxLib::function_28eaaa4
0x00000000028eaaa4: sub        sp, sp, #0x30
0x00000000028eaaa8: stp        x20, x19, [sp, #0x10]
0x00000000028eaaac: stp        x29, x30, [sp, #0x20]
0x00000000028eaab0: add        x29, sp, #0x20
0x00000000028eaab4: mov        x0, x1
0x00000000028eaab8: mov        x19, x8
0x00000000028eaabc: mov        x8, sp
0x00000000028eaac0: bl         #0x269714c
0x00000000028eaac4: ldr        q0, [sp]
0x00000000028eaac8: str        q0, [x19]
0x00000000028eaacc: fmov       x0, d0
0x00000000028eaad0: bl         #0x44090cc
0x00000000028eaad4: ldp        x29, x30, [sp, #0x20]
0x00000000028eaad8: ldp        x20, x19, [sp, #0x10]
0x00000000028eaadc: add        sp, sp, #0x30
0x00000000028eaae0: ret        
0x00000000028eaae4: mov        x20, x0
0x00000000028eaae8: mov        x0, x19
0x00000000028eaaec: bl         #0x1df28
0x00000000028eaaf0: mov        x0, x20
0x00000000028eaaf4: bl         #0x4b97984
