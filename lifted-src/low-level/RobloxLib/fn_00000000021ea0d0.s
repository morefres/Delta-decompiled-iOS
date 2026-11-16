; instruction-faithful ARM64 fallback for RobloxLib::function_21ea0d0
0x00000000021ea0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000021ea0d4: stp        x29, x30, [sp, #0x10]
0x00000000021ea0d8: add        x29, sp, #0x10
0x00000000021ea0dc: mov        x20, x1
0x00000000021ea0e0: mov        x19, x0
0x00000000021ea0e4: bl         #0x21ea138
0x00000000021ea0e8: mov        x0, x19
0x00000000021ea0ec: mov        x1, x20
0x00000000021ea0f0: mov        w2, #1
0x00000000021ea0f4: bl         #0x21e9c70
0x00000000021ea0f8: ldr        x8, [x19, #8]
0x00000000021ea0fc: ldr        w8, [x8, w0, uxtw #2]
0x00000000021ea100: ldr        w9, [x19, #0x18]
0x00000000021ea104: and        w8, w9, w8
0x00000000021ea108: and        x9, x0, #0x100000000
0x00000000021ea10c: tbz        x0, #0x20, #0x21ea128
0x00000000021ea110: ldr        x10, [x19, #0x10]
0x00000000021ea114: mov        w11, #0x28
0x00000000021ea118: umaddl     x10, w8, w11, x10
0x00000000021ea11c: str        xzr, [x10, #0x20]
0x00000000021ea120: movi       v0.16b, #0
0x00000000021ea124: stp        q0, q0, [x10]
0x00000000021ea128: orr        x0, x9, x8
0x00000000021ea12c: ldp        x29, x30, [sp, #0x10]
0x00000000021ea130: ldp        x20, x19, [sp], #0x20
0x00000000021ea134: ret        
