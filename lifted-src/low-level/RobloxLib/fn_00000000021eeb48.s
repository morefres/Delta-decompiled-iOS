; instruction-faithful ARM64 fallback for RobloxLib::function_21eeb48
0x00000000021eeb48: stp        x20, x19, [sp, #-0x20]!
0x00000000021eeb4c: stp        x29, x30, [sp, #0x10]
0x00000000021eeb50: add        x29, sp, #0x10
0x00000000021eeb54: mov        x19, x0
0x00000000021eeb58: bl         #0x21eeb74
0x00000000021eeb5c: mov        x0, x19
0x00000000021eeb60: bl         #0x21eec14
0x00000000021eeb64: mov        w0, #1
0x00000000021eeb68: ldp        x29, x30, [sp, #0x10]
0x00000000021eeb6c: ldp        x20, x19, [sp], #0x20
0x00000000021eeb70: ret        
