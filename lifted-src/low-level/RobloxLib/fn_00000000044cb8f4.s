; instruction-faithful ARM64 fallback for RobloxLib::function_44cb8f4
0x00000000044cb8f4: ldr        x8, [x0, #8]
0x00000000044cb8f8: ldp        x10, x9, [x0, #0x18]
0x00000000044cb8fc: sub        x8, x8, x10
0x00000000044cb900: ldr        x9, [x9, #8]
0x00000000044cb904: subs       x8, x8, x9
0x00000000044cb908: csel       x0, xzr, x8, lo
0x00000000044cb90c: ret        
