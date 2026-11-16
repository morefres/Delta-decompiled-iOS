; instruction-faithful ARM64 fallback for RobloxLib::function_2c3b010
0x0000000002c3b010: sub        sp, sp, #0x40
0x0000000002c3b014: stp        x20, x19, [sp, #0x20]
0x0000000002c3b018: stp        x29, x30, [sp, #0x30]
0x0000000002c3b01c: add        x29, sp, #0x30
0x0000000002c3b020: mov        x19, x1
0x0000000002c3b024: mov        x20, x0
0x0000000002c3b028: bl         #0x2c38dc0
0x0000000002c3b02c: stp        x0, x1, [sp, #8]
0x0000000002c3b030: ldr        s0, [x20, #0x118]
0x0000000002c3b034: ldr        d1, [x19]
0x0000000002c3b038: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002c3b03c: str        d0, [sp]
0x0000000002c3b040: add        x1, sp, #8
0x0000000002c3b044: mov        x2, sp
0x0000000002c3b048: mov        x0, x20
0x0000000002c3b04c: bl         #0x2c38c78
0x0000000002c3b050: stp        s0, s1, [sp, #0x18]
0x0000000002c3b054: ldr        s0, [x20, #0x118]
0x0000000002c3b058: add        x0, sp, #0x18
0x0000000002c3b05c: bl         #0x46bf798
0x0000000002c3b060: ldp        x29, x30, [sp, #0x30]
0x0000000002c3b064: ldp        x20, x19, [sp, #0x20]
0x0000000002c3b068: add        sp, sp, #0x40
0x0000000002c3b06c: ret        
