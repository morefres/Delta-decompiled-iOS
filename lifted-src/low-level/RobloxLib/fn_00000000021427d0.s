; instruction-faithful ARM64 fallback for RobloxLib::function_21427d0
0x00000000021427d0: stp        x29, x30, [sp, #-0x10]!
0x00000000021427d4: mov        x29, sp
0x00000000021427d8: mov        x1, x0
0x00000000021427dc: ldr        x0, [x0, #0x18]
0x00000000021427e0: ldr        x8, [x0]
0x00000000021427e4: ldr        x8, [x8, #0x18]
0x00000000021427e8: mov        w2, #0x58
0x00000000021427ec: mov        w3, #8
0x00000000021427f0: blr        x8
0x00000000021427f4: ldp        x29, x30, [sp], #0x10
0x00000000021427f8: ret        
0x00000000021427fc: bl         #0x18bd8
