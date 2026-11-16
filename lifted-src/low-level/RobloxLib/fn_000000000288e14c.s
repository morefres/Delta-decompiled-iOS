; instruction-faithful ARM64 fallback for RobloxLib::function_288e14c
0x000000000288e14c: stp        x20, x19, [sp, #-0x20]!
0x000000000288e150: stp        x29, x30, [sp, #0x10]
0x000000000288e154: add        x29, sp, #0x10
0x000000000288e158: mov        x19, x0
0x000000000288e15c: adrp       x8, #0x5e74000
0x000000000288e160: add        x8, x8, #0xcb8
0x000000000288e164: str        x8, [x0]
0x000000000288e168: ldr        x0, [x0, #0xb8]
0x000000000288e16c: add        x8, x8, #0x138
0x000000000288e170: stp        x8, xzr, [x19, #0xb0]
0x000000000288e174: cbz        x0, #0x288e184
0x000000000288e178: ldr        x8, [x0]
0x000000000288e17c: ldr        x8, [x8, #8]
0x000000000288e180: blr        x8
0x000000000288e184: mov        x0, x19
0x000000000288e188: ldp        x29, x30, [sp, #0x10]
0x000000000288e18c: ldp        x20, x19, [sp], #0x20
0x000000000288e190: ret        
