; instruction-faithful ARM64 fallback for RobloxLib::function_36e69fc
0x00000000036e69fc: sub        sp, sp, #0x30
0x00000000036e6a00: stp        x20, x19, [sp, #0x10]
0x00000000036e6a04: stp        x29, x30, [sp, #0x20]
0x00000000036e6a08: add        x29, sp, #0x20
0x00000000036e6a0c: mov        x19, x0
0x00000000036e6a10: add        x0, x1, x3, asr #1
0x00000000036e6a14: tbz        w3, #0, #0x36e6a20
0x00000000036e6a18: ldr        x8, [x0]
0x00000000036e6a1c: ldr        x2, [x8, w2, uxtw]
0x00000000036e6a20: add        x8, sp, #8
0x00000000036e6a24: blr        x2
0x00000000036e6a28: ldr        x8, [sp, #8]
0x00000000036e6a2c: str        xzr, [sp, #8]
0x00000000036e6a30: ldr        x0, [x19]
0x00000000036e6a34: str        x8, [x19]
0x00000000036e6a38: cbz        x0, #0x36e6a5c
0x00000000036e6a3c: ldr        x8, [x0]
0x00000000036e6a40: ldr        x8, [x8, #8]
0x00000000036e6a44: blr        x8
0x00000000036e6a48: ldr        x0, [sp, #8]
0x00000000036e6a4c: cbz        x0, #0x36e6a5c
0x00000000036e6a50: ldr        x8, [x0]
0x00000000036e6a54: ldr        x8, [x8, #8]
0x00000000036e6a58: blr        x8
0x00000000036e6a5c: ldp        x29, x30, [sp, #0x20]
0x00000000036e6a60: ldp        x20, x19, [sp, #0x10]
0x00000000036e6a64: add        sp, sp, #0x30
0x00000000036e6a68: ret        
0x00000000036e6a6c: bl         #0x18bd8
0x00000000036e6a70: bl         #0x18bd8
