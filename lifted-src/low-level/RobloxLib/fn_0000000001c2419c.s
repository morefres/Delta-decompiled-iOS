; instruction-faithful ARM64 fallback for RobloxLib::function_1c2419c
0x0000000001c2419c: ldp        x9, x8, [x1]
0x0000000001c241a0: stp        x9, x8, [x0]
0x0000000001c241a4: cbz        x8, #0x1c241bc
0x0000000001c241a8: add        x8, x8, #8
0x0000000001c241ac: ldxr       x9, [x8]
0x0000000001c241b0: add        x9, x9, #1
0x0000000001c241b4: stxr       w10, x9, [x8]
0x0000000001c241b8: cbnz       w10, #0x1c241ac
0x0000000001c241bc: ldr        x8, [x1, #0x10]
0x0000000001c241c0: str        x8, [x0, #0x10]
0x0000000001c241c4: ret        
0x0000000001c241c8: ldr        q0, [x1]
0x0000000001c241cc: str        q0, [x0]
0x0000000001c241d0: stp        xzr, xzr, [x1]
0x0000000001c241d4: ldr        x8, [x1, #0x10]
0x0000000001c241d8: str        x8, [x0, #0x10]
0x0000000001c241dc: ret        
0x0000000001c241e0: b          #0x1df28
