; instruction-faithful ARM64 fallback for RobloxLib::function_35d4bf8
0x00000000035d4bf8: sub        sp, sp, #0x30
0x00000000035d4bfc: stp        x20, x19, [sp, #0x10]
0x00000000035d4c00: stp        x29, x30, [sp, #0x20]
0x00000000035d4c04: add        x29, sp, #0x20
0x00000000035d4c08: mov        x19, x0
0x00000000035d4c0c: ldr        x20, [x0]
0x00000000035d4c10: ldrb       w8, [x20, #0x40]
0x00000000035d4c14: tbz        w8, #0, #0x35d4c20
0x00000000035d4c18: ldr        x0, [x20, #0x48]
0x00000000035d4c1c: bl         #0x47e93a8
0x00000000035d4c20: str        xzr, [x20, #0x40]
0x00000000035d4c24: add        x0, x19, #8
0x00000000035d4c28: mov        w1, #2
0x00000000035d4c2c: bl         #0x3762340
0x00000000035d4c30: cbz        x0, #0x35d4c5c
0x00000000035d4c34: lsl        w1, w0, #2
0x00000000035d4c38: add        x0, x19, #8
0x00000000035d4c3c: bl         #0x3762340
0x00000000035d4c40: ldr        x8, [x19]
0x00000000035d4c44: add        w9, w0, #1
0x00000000035d4c48: str        w9, [sp, #0xc]
0x00000000035d4c4c: add        x0, x8, #0x40
0x00000000035d4c50: add        x1, sp, #0xc
0x00000000035d4c54: bl         #0x351de6c
0x00000000035d4c58: b          #0x35d4c24
0x00000000035d4c5c: ldp        x29, x30, [sp, #0x20]
0x00000000035d4c60: ldp        x20, x19, [sp, #0x10]
0x00000000035d4c64: add        sp, sp, #0x30
0x00000000035d4c68: ret        
