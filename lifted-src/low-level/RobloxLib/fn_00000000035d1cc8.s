; instruction-faithful ARM64 fallback for RobloxLib::function_35d1cc8
0x00000000035d1cc8: sub        sp, sp, #0x80
0x00000000035d1ccc: stp        x20, x19, [sp, #0x60]
0x00000000035d1cd0: stp        x29, x30, [sp, #0x70]
0x00000000035d1cd4: add        x29, sp, #0x70
0x00000000035d1cd8: mov        x19, x2
0x00000000035d1cdc: mov        x20, x0
0x00000000035d1ce0: add        x0, sp, #0x20
0x00000000035d1ce4: bl         #0x35c458c
0x00000000035d1ce8: ldr        w8, [x20, #0x2c]
0x00000000035d1cec: str        w8, [sp, #0x28]
0x00000000035d1cf0: stp        xzr, xzr, [sp, #0x10]
0x00000000035d1cf4: str        xzr, [sp, #8]
0x00000000035d1cf8: ldp        x1, x2, [x20, #0x108]
0x00000000035d1cfc: sub        x8, x2, x1
0x00000000035d1d00: asr        x3, x8, #2
0x00000000035d1d04: add        x0, sp, #8
0x00000000035d1d08: bl         #0x47a960
0x00000000035d1d0c: add        x0, sp, #0x20
0x00000000035d1d10: add        x1, sp, #8
0x00000000035d1d14: bl         #0x35c4908
0x00000000035d1d18: ldr        x0, [sp, #8]
0x00000000035d1d1c: cbz        x0, #0x35d1d28
0x00000000035d1d20: str        x0, [sp, #0x10]
0x00000000035d1d24: bl         #0x47e93a8
0x00000000035d1d28: ldp        x5, x3, [x19, #8]
0x00000000035d1d2c: ldr        x4, [x19]
0x00000000035d1d30: ldr        x8, [sp, #0x20]
0x00000000035d1d34: ldr        x8, [x8, #0x18]
0x00000000035d1d38: add        x0, sp, #0x20
0x00000000035d1d3c: add        x1, x19, #0x20
0x00000000035d1d40: add        x2, x19, #0x18
0x00000000035d1d44: blr        x8
0x00000000035d1d48: add        x0, sp, #0x20
0x00000000035d1d4c: bl         #0x35c45f8
0x00000000035d1d50: ldp        x29, x30, [sp, #0x70]
0x00000000035d1d54: ldp        x20, x19, [sp, #0x60]
0x00000000035d1d58: add        sp, sp, #0x80
0x00000000035d1d5c: ret        
0x00000000035d1d60: mov        x19, x0
0x00000000035d1d64: ldr        x0, [sp, #8]
0x00000000035d1d68: cbz        x0, #0x35d1d7c
0x00000000035d1d6c: str        x0, [sp, #0x10]
0x00000000035d1d70: bl         #0x47e93a8
0x00000000035d1d74: b          #0x35d1d7c
0x00000000035d1d78: mov        x19, x0
0x00000000035d1d7c: add        x0, sp, #0x20
0x00000000035d1d80: bl         #0x35c45f8
0x00000000035d1d84: mov        x0, x19
0x00000000035d1d88: bl         #0x4b97984
