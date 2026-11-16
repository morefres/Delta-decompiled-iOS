; instruction-faithful ARM64 fallback for RobloxLib::function_25edee8
0x00000000025edee8: sub        sp, sp, #0x20
0x00000000025edeec: stp        x29, x30, [sp, #0x10]
0x00000000025edef0: add        x29, sp, #0x10
0x00000000025edef4: mov        x4, x3
0x00000000025edef8: str        x2, [sp, #8]
0x00000000025edefc: mov        w8, #1
0x00000000025edf00: str        w8, [sp, #4]
0x00000000025edf04: add        x2, sp, #4
0x00000000025edf08: add        x3, sp, #8
0x00000000025edf0c: bl         #0x25ede3c
0x00000000025edf10: adrp       x8, #0x5db6000
0x00000000025edf14: add        x8, x8, #0x2b8
0x00000000025edf18: add        x8, x8, #0x10
0x00000000025edf1c: str        x8, [x0]
0x00000000025edf20: movi       v0.16b, #0
0x00000000025edf24: stp        q0, q0, [x0, #0x180]
0x00000000025edf28: str        xzr, [x0, #0x1a0]
0x00000000025edf2c: mov        w8, #2
0x00000000025edf30: strh       w8, [x0, #0x1a8]
0x00000000025edf34: stp        xzr, xzr, [x0, #0x1b8]
0x00000000025edf38: str        xzr, [x0, #0x1b0]
0x00000000025edf3c: ldp        x29, x30, [sp, #0x10]
0x00000000025edf40: add        sp, sp, #0x20
0x00000000025edf44: ret        
