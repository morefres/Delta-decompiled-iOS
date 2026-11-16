; instruction-faithful ARM64 fallback for RobloxLib::function_21e934c
0x00000000021e934c: stp        x20, x19, [sp, #-0x20]!
0x00000000021e9350: stp        x29, x30, [sp, #0x10]
0x00000000021e9354: add        x29, sp, #0x10
0x00000000021e9358: mov        x19, x0
0x00000000021e935c: stp        xzr, xzr, [x0, #8]
0x00000000021e9360: adrp       x8, #0x5e36000
0x00000000021e9364: add        x8, x8, #0x1c8
0x00000000021e9368: str        x8, [x0], #0x18
0x00000000021e936c: bl         #0x21eeb44
0x00000000021e9370: mov        x0, x19
0x00000000021e9374: ldp        x29, x30, [sp, #0x10]
0x00000000021e9378: ldp        x20, x19, [sp], #0x20
0x00000000021e937c: ret        
0x00000000021e9380: mov        x20, x0
0x00000000021e9384: mov        x0, x19
0x00000000021e9388: bl         #0x4b980a4
0x00000000021e938c: mov        x0, x20
0x00000000021e9390: bl         #0x4b97984
