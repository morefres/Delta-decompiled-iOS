; instruction-faithful ARM64 fallback for RobloxLib::function_46b8b84
0x00000000046b8b84: sub        sp, sp, #0x30
0x00000000046b8b88: mov        x9, #0
0x00000000046b8b8c: ldp        s0, s1, [x1]
0x00000000046b8b90: ldr        s2, [x1, #8]
0x00000000046b8b94: str        s0, [sp, #0xc]
0x00000000046b8b98: movi       d0, #0000000000000000
0x00000000046b8b9c: stur       d0, [sp, #0x10]
0x00000000046b8ba0: str        wzr, [sp, #0x18]
0x00000000046b8ba4: str        s1, [sp, #0x1c]
0x00000000046b8ba8: stur       d0, [sp, #0x20]
0x00000000046b8bac: str        wzr, [sp, #0x28]
0x00000000046b8bb0: str        s2, [sp, #0x2c]
0x00000000046b8bb4: add        x10, sp, #0xc
0x00000000046b8bb8: mov        x11, x8
0x00000000046b8bbc: add        x12, x10, x9
0x00000000046b8bc0: ldr        x13, [x12]
0x00000000046b8bc4: str        x13, [x11]
0x00000000046b8bc8: ldr        w12, [x12, #8]
0x00000000046b8bcc: str        w12, [x11, #8]
0x00000000046b8bd0: ldr        s0, [x0], #4
0x00000000046b8bd4: str        s0, [x11, #0xc]
0x00000000046b8bd8: add        x9, x9, #0xc
0x00000000046b8bdc: add        x11, x11, #0x10
0x00000000046b8be0: cmp        x9, #0x24
0x00000000046b8be4: b.ne       #0x46b8bbc
0x00000000046b8be8: adrp       x9, #0x4bce000
0x00000000046b8bec: ldr        q0, [x9, #0x5d0]
0x00000000046b8bf0: str        q0, [x8, #0x30]
0x00000000046b8bf4: add        sp, sp, #0x30
0x00000000046b8bf8: ret        
