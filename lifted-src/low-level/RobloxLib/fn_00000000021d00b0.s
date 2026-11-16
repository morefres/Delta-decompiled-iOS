; instruction-faithful ARM64 fallback for RobloxLib::function_21d00b0
0x00000000021d00b0: stp        x20, x19, [sp, #-0x20]!
0x00000000021d00b4: stp        x29, x30, [sp, #0x10]
0x00000000021d00b8: add        x29, sp, #0x10
0x00000000021d00bc: mov        x20, x1
0x00000000021d00c0: mov        x19, x0
0x00000000021d00c4: bl         #0x21d0118
0x00000000021d00c8: mov        x0, x19
0x00000000021d00cc: mov        x1, x20
0x00000000021d00d0: mov        w2, #1
0x00000000021d00d4: bl         #0x21d01b0
0x00000000021d00d8: ldr        x8, [x19, #8]
0x00000000021d00dc: ldr        w8, [x8, w0, uxtw #2]
0x00000000021d00e0: ldr        w9, [x19, #0x18]
0x00000000021d00e4: and        w8, w9, w8
0x00000000021d00e8: and        x9, x0, #0x100000000
0x00000000021d00ec: tbz        x0, #0x20, #0x21d0108
0x00000000021d00f0: ldr        x10, [x19, #0x10]
0x00000000021d00f4: mov        w11, #0x30
0x00000000021d00f8: umaddl     x10, w8, w11, x10
0x00000000021d00fc: movi       v0.16b, #0
0x00000000021d0100: stp        q0, q0, [x10, #0x10]
0x00000000021d0104: str        q0, [x10]
0x00000000021d0108: orr        x0, x9, x8
0x00000000021d010c: ldp        x29, x30, [sp, #0x10]
0x00000000021d0110: ldp        x20, x19, [sp], #0x20
0x00000000021d0114: ret        
