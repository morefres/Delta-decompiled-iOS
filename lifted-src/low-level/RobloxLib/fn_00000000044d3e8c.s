; instruction-faithful ARM64 fallback for RobloxLib::function_44d3e8c
0x00000000044d3e8c: ldr        x8, [x0]
0x00000000044d3e90: cbz        x8, #0x44d3eb0
0x00000000044d3e94: mov        x0, #0
0x00000000044d3e98: ldp        x10, x9, [x8, #0x18]
0x00000000044d3e9c: add        x9, x0, x9
0x00000000044d3ea0: sub        x0, x9, x10
0x00000000044d3ea4: ldr        x8, [x8]
0x00000000044d3ea8: cbnz       x8, #0x44d3e98
0x00000000044d3eac: ret        
0x00000000044d3eb0: mov        x0, #0
0x00000000044d3eb4: ret        
