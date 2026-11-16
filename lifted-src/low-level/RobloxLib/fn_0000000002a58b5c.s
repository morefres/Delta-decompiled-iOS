; instruction-faithful ARM64 fallback for RobloxLib::function_2a58b5c
0x0000000002a58b5c: stp        d11, d10, [sp, #-0x40]!
0x0000000002a58b60: stp        d9, d8, [sp, #0x10]
0x0000000002a58b64: stp        x20, x19, [sp, #0x20]
0x0000000002a58b68: stp        x29, x30, [sp, #0x30]
0x0000000002a58b6c: add        x29, sp, #0x30
0x0000000002a58b70: mov        x20, x2
0x0000000002a58b74: mov        x19, x0
0x0000000002a58b78: add        x8, x1, #0xdd8
0x0000000002a58b7c: cmp        x1, #0
0x0000000002a58b80: csel       x9, xzr, x8, eq
0x0000000002a58b84: ldp        x8, x10, [x0, #8]
0x0000000002a58b88: add        x0, x9, x10, asr #1
0x0000000002a58b8c: tbz        w10, #0, #0x2a58b98
0x0000000002a58b90: ldr        x9, [x0]
0x0000000002a58b94: ldr        x8, [x9, w8, uxtw]
0x0000000002a58b98: blr        x8
0x0000000002a58b9c: fmov       s10, s0
0x0000000002a58ba0: fmov       s9, s1
0x0000000002a58ba4: fmov       s8, s2
0x0000000002a58ba8: add        x8, x20, #0xdd8
0x0000000002a58bac: cmp        x20, #0
0x0000000002a58bb0: csel       x9, xzr, x8, eq
0x0000000002a58bb4: ldp        x8, x10, [x19, #8]
0x0000000002a58bb8: add        x0, x9, x10, asr #1
0x0000000002a58bbc: tbz        w10, #0, #0x2a58bc8
0x0000000002a58bc0: ldr        x9, [x0]
0x0000000002a58bc4: ldr        x8, [x9, w8, uxtw]
0x0000000002a58bc8: blr        x8
0x0000000002a58bcc: fcmp       s10, s0
0x0000000002a58bd0: fccmp      s9, s1, #0, eq
0x0000000002a58bd4: b.eq       #0x2a58be0
0x0000000002a58bd8: mov        w0, #0
0x0000000002a58bdc: b          #0x2a58be8
0x0000000002a58be0: fcmp       s8, s2
0x0000000002a58be4: cset       w0, eq
0x0000000002a58be8: ldp        x29, x30, [sp, #0x30]
0x0000000002a58bec: ldp        x20, x19, [sp, #0x20]
0x0000000002a58bf0: ldp        d9, d8, [sp, #0x10]
0x0000000002a58bf4: ldp        d11, d10, [sp], #0x40
0x0000000002a58bf8: ret        
