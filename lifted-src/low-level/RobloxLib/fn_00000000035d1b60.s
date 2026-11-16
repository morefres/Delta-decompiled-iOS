; instruction-faithful ARM64 fallback for RobloxLib::function_35d1b60
0x00000000035d1b60: sub        sp, sp, #0x50
0x00000000035d1b64: stp        x20, x19, [sp, #0x30]
0x00000000035d1b68: stp        x29, x30, [sp, #0x40]
0x00000000035d1b6c: add        x29, sp, #0x40
0x00000000035d1b70: mov        x19, x2
0x00000000035d1b74: mov        x20, x0
0x00000000035d1b78: ldrb       w8, [x0, #0x120]
0x00000000035d1b7c: add        w8, w8, #1
0x00000000035d1b80: strb       w8, [x0, #0x120]
0x00000000035d1b84: add        x0, sp, #8
0x00000000035d1b88: bl         #0x35c5a38
0x00000000035d1b8c: ldr        w8, [x20, #0x2c]
0x00000000035d1b90: str        w8, [sp, #0x10]
0x00000000035d1b94: ldr        w1, [x20, #0xe0]
0x00000000035d1b98: ldrb       w2, [x20, #0x120]
0x00000000035d1b9c: add        x0, sp, #8
0x00000000035d1ba0: bl         #0x35d30fc
0x00000000035d1ba4: ldr        w8, [x20, #0x19c]
0x00000000035d1ba8: add        w8, w8, #1
0x00000000035d1bac: str        w8, [x20, #0x19c]
0x00000000035d1bb0: ldp        x5, x3, [x19, #8]
0x00000000035d1bb4: ldr        x4, [x19]
0x00000000035d1bb8: ldr        x8, [sp, #8]
0x00000000035d1bbc: ldr        x8, [x8, #0x18]
0x00000000035d1bc0: add        x0, sp, #8
0x00000000035d1bc4: add        x1, x19, #0x20
0x00000000035d1bc8: add        x2, x19, #0x18
0x00000000035d1bcc: blr        x8
0x00000000035d1bd0: add        x0, sp, #8
0x00000000035d1bd4: bl         #0x35c5a58
0x00000000035d1bd8: ldp        x29, x30, [sp, #0x40]
0x00000000035d1bdc: ldp        x20, x19, [sp, #0x30]
0x00000000035d1be0: add        sp, sp, #0x50
0x00000000035d1be4: ret        
0x00000000035d1be8: mov        x19, x0
0x00000000035d1bec: add        x0, sp, #8
0x00000000035d1bf0: bl         #0x35c5a58
0x00000000035d1bf4: mov        x0, x19
0x00000000035d1bf8: bl         #0x4b97984
