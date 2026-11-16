; instruction-faithful ARM64 fallback for RobloxLib::function_36e09e4
0x00000000036e09e4: sub        sp, sp, #0x30
0x00000000036e09e8: stp        x20, x19, [sp, #0x10]
0x00000000036e09ec: stp        x29, x30, [sp, #0x20]
0x00000000036e09f0: add        x29, sp, #0x20
0x00000000036e09f4: ldp        x8, x9, [x0]
0x00000000036e09f8: str        xzr, [x0, #8]
0x00000000036e09fc: str        x9, [sp, #8]
0x00000000036e0a00: add        x0, x8, #0x2d0
0x00000000036e0a04: add        x1, sp, #8
0x00000000036e0a08: bl         #0x36a52b0
0x00000000036e0a0c: ldr        x0, [sp, #8]
0x00000000036e0a10: str        xzr, [sp, #8]
0x00000000036e0a14: cbz        x0, #0x36e0a24
0x00000000036e0a18: ldr        x8, [x0]
0x00000000036e0a1c: ldr        x8, [x8, #8]
0x00000000036e0a20: blr        x8
0x00000000036e0a24: ldp        x29, x30, [sp, #0x20]
0x00000000036e0a28: ldp        x20, x19, [sp, #0x10]
0x00000000036e0a2c: add        sp, sp, #0x30
0x00000000036e0a30: ret        
0x00000000036e0a34: mov        x19, x0
0x00000000036e0a38: ldr        x0, [sp, #8]
0x00000000036e0a3c: str        xzr, [sp, #8]
0x00000000036e0a40: cbz        x0, #0x36e0a50
0x00000000036e0a44: ldr        x8, [x0]
0x00000000036e0a48: ldr        x8, [x8, #8]
0x00000000036e0a4c: blr        x8
0x00000000036e0a50: mov        x0, x19
0x00000000036e0a54: bl         #0x4b97984
