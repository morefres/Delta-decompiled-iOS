; instruction-faithful ARM64 fallback for RobloxLib::function_192cf60
0x000000000192cf60: sub        sp, sp, #0x30
0x000000000192cf64: stp        x20, x19, [sp, #0x10]
0x000000000192cf68: stp        x29, x30, [sp, #0x20]
0x000000000192cf6c: add        x29, sp, #0x20
0x000000000192cf70: mov        x0, x1
0x000000000192cf74: mov        x19, x8
0x000000000192cf78: mov        x8, sp
0x000000000192cf7c: bl         #0x192cff0
0x000000000192cf80: ldr        q0, [sp]
0x000000000192cf84: str        q0, [x19]
0x000000000192cf88: fmov       x0, d0
0x000000000192cf8c: bl         #0x44090cc
0x000000000192cf90: ldp        x29, x30, [sp, #0x20]
0x000000000192cf94: ldp        x20, x19, [sp, #0x10]
0x000000000192cf98: add        sp, sp, #0x30
0x000000000192cf9c: ret        
0x000000000192cfa0: mov        x20, x0
0x000000000192cfa4: mov        x0, x19
0x000000000192cfa8: bl         #0x1df28
0x000000000192cfac: mov        x0, x20
0x000000000192cfb0: bl         #0x4b97984
