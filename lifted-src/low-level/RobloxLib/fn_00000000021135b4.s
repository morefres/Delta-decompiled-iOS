; instruction-faithful ARM64 fallback for RobloxLib::function_21135b4
0x00000000021135b4: stp        x29, x30, [sp, #-0x10]!
0x00000000021135b8: mov        x29, sp
0x00000000021135bc: mov        x1, x0
0x00000000021135c0: ldr        x0, [x0, #0x18]
0x00000000021135c4: ldr        x8, [x0]
0x00000000021135c8: ldr        x8, [x8, #0x18]
0x00000000021135cc: mov        w2, #0x1e0
0x00000000021135d0: mov        w3, #8
0x00000000021135d4: blr        x8
0x00000000021135d8: ldp        x29, x30, [sp], #0x10
0x00000000021135dc: ret        
0x00000000021135e0: bl         #0x18bd8
