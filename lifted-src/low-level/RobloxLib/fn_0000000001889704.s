; instruction-faithful ARM64 fallback for RobloxLib::function_1889704
0x0000000001889704: stp        x29, x30, [sp, #-0x10]!
0x0000000001889708: mov        x29, sp
0x000000000188970c: bl         #0x1889728
0x0000000001889710: bl         #0x189e4b0
0x0000000001889714: adrp       x8, #0x4bcd000
0x0000000001889718: ldr        d1, [x8, #0x7c0]
0x000000000188971c: fmul       d0, d0, d1
0x0000000001889720: ldp        x29, x30, [sp], #0x10
0x0000000001889724: ret        
