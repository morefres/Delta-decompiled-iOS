; instruction-faithful ARM64 fallback for RobloxLib::function_2c85b40
0x0000000002c85b40: stp        x29, x30, [sp, #-0x10]!
0x0000000002c85b44: mov        x29, sp
0x0000000002c85b48: mov        x2, x1
0x0000000002c85b4c: ldp        x8, x1, [x0]
0x0000000002c85b50: ldp        x3, x9, [x0, #0x10]
0x0000000002c85b54: ldr        x4, [x9]
0x0000000002c85b58: mov        x0, x8
0x0000000002c85b5c: bl         #0x2c84a40
0x0000000002c85b60: and        x0, x0, #0xffffffffff
0x0000000002c85b64: ldp        x29, x30, [sp], #0x10
0x0000000002c85b68: ret        
0x0000000002c85b6c: sub        sp, sp, #0x20
0x0000000002c85b70: stp        x29, x30, [sp, #0x10]
0x0000000002c85b74: add        x29, sp, #0x10
0x0000000002c85b78: ldr        s0, [x1]
0x0000000002c85b7c: ldr        s1, [x0]
0x0000000002c85b80: ldur       d2, [x0, #4]
0x0000000002c85b84: ldur       d3, [x1, #4]
0x0000000002c85b88: dup        v4.2s, v3.s[1]
0x0000000002c85b8c: mov        v4.s[1], v0.s[0]
0x0000000002c85b90: fmul       v4.2s, v2.2s, v4.2s
0x0000000002c85b94: dup        v5.2s, v2.s[1]
0x0000000002c85b98: mov        v5.s[1], v1.s[0]
0x0000000002c85b9c: fmul       v5.2s, v3.2s, v5.2s
0x0000000002c85ba0: fsub       v4.2s, v4.2s, v5.2s
0x0000000002c85ba4: fmul       s1, s1, s3
0x0000000002c85ba8: fmul       s0, s0, s2
0x0000000002c85bac: fsub       s0, s1, s0
0x0000000002c85bb0: str        d4, [sp]
0x0000000002c85bb4: str        s0, [sp, #8]
0x0000000002c85bb8: adrp       x8, #0x4bcd000
0x0000000002c85bbc: ldr        s0, [x8, #0xd74]
0x0000000002c85bc0: mov        x0, sp
0x0000000002c85bc4: bl         #0x46bfe90
0x0000000002c85bc8: ldp        s0, s1, [sp]
0x0000000002c85bcc: ldr        s2, [sp, #8]
0x0000000002c85bd0: ldp        x29, x30, [sp, #0x10]
0x0000000002c85bd4: add        sp, sp, #0x20
0x0000000002c85bd8: ret        
