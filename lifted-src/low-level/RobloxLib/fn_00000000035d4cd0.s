; instruction-faithful ARM64 fallback for RobloxLib::function_35d4cd0
0x00000000035d4cd0: cbz        x1, #0x35d4d2c
0x00000000035d4cd4: sub        sp, sp, #0x30
0x00000000035d4cd8: stp        x20, x19, [sp, #0x10]
0x00000000035d4cdc: stp        x29, x30, [sp, #0x20]
0x00000000035d4ce0: add        x29, sp, #0x20
0x00000000035d4ce4: mov        x19, x1
0x00000000035d4ce8: add        x8, x1, #0x68
0x00000000035d4cec: str        x8, [sp, #8]
0x00000000035d4cf0: add        x0, sp, #8
0x00000000035d4cf4: bl         #0x351dc7c
0x00000000035d4cf8: ldrb       w8, [x19, #0x40]
0x00000000035d4cfc: tbz        w8, #0, #0x35d4d08
0x00000000035d4d00: ldr        x0, [x19, #0x48]
0x00000000035d4d04: bl         #0x47e93a8
0x00000000035d4d08: ldrb       w8, [x19, #0x10]
0x00000000035d4d0c: tbz        w8, #0, #0x35d4d18
0x00000000035d4d10: ldr        x0, [x19, #0x18]
0x00000000035d4d14: bl         #0x47e93a8
0x00000000035d4d18: mov        x0, x19
0x00000000035d4d1c: bl         #0x47e93a8
0x00000000035d4d20: ldp        x29, x30, [sp, #0x20]
0x00000000035d4d24: ldp        x20, x19, [sp, #0x10]
0x00000000035d4d28: add        sp, sp, #0x30
0x00000000035d4d2c: ret        
