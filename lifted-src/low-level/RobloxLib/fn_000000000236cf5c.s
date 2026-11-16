; instruction-faithful ARM64 fallback for RobloxLib::function_236cf5c
0x000000000236cf5c: sub        sp, sp, #0x40
0x000000000236cf60: stp        x20, x19, [sp, #0x20]
0x000000000236cf64: stp        x29, x30, [sp, #0x30]
0x000000000236cf68: add        x29, sp, #0x30
0x000000000236cf6c: mov        x19, x0
0x000000000236cf70: add        x8, sp, #8
0x000000000236cf74: mov        x0, x1
0x000000000236cf78: bl         #0x2fa2f8c
0x000000000236cf7c: add        x1, sp, #8
0x000000000236cf80: mov        x0, x19
0x000000000236cf84: bl         #0x227e08
0x000000000236cf88: ldrsb      w8, [sp, #0x1f]
0x000000000236cf8c: tbz        w8, #0x1f, #0x236cf98
0x000000000236cf90: ldr        x0, [sp, #8]
0x000000000236cf94: bl         #0x47e93a8
0x000000000236cf98: ldp        x29, x30, [sp, #0x30]
0x000000000236cf9c: ldp        x20, x19, [sp, #0x20]
0x000000000236cfa0: add        sp, sp, #0x40
0x000000000236cfa4: ret        
0x000000000236cfa8: mov        x19, x0
0x000000000236cfac: ldrsb      w8, [sp, #0x1f]
0x000000000236cfb0: tbz        w8, #0x1f, #0x236cfbc
0x000000000236cfb4: ldr        x0, [sp, #8]
0x000000000236cfb8: bl         #0x47e93a8
0x000000000236cfbc: mov        x0, x19
0x000000000236cfc0: bl         #0x4b97984
