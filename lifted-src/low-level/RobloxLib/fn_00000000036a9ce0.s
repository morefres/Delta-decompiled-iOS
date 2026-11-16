; instruction-faithful ARM64 fallback for RobloxLib::function_36a9ce0
0x00000000036a9ce0: sub        sp, sp, #0x70
0x00000000036a9ce4: stp        x22, x21, [sp, #0x40]
0x00000000036a9ce8: stp        x20, x19, [sp, #0x50]
0x00000000036a9cec: stp        x29, x30, [sp, #0x60]
0x00000000036a9cf0: add        x29, sp, #0x60
0x00000000036a9cf4: mov        x19, x0
0x00000000036a9cf8: ldr        x0, [x0, #0x90]
0x00000000036a9cfc: ldr        x8, [x0]
0x00000000036a9d00: ldr        x8, [x8, #0x50]
0x00000000036a9d04: blr        x8
0x00000000036a9d08: mov        x20, x0
0x00000000036a9d0c: ldr        x0, [x19, #0x90]
0x00000000036a9d10: str        xzr, [x19, #0x90]
0x00000000036a9d14: cbz        x0, #0x36a9d24
0x00000000036a9d18: ldr        x8, [x0]
0x00000000036a9d1c: ldr        x8, [x8, #8]
0x00000000036a9d20: blr        x8
0x00000000036a9d24: ldr        x0, [x19, #0x98]
0x00000000036a9d28: bl         #0x36abfc0
0x00000000036a9d2c: mov        x0, x19
0x00000000036a9d30: bl         #0x36a98c8
0x00000000036a9d34: ldr        x21, [x19, #8]
0x00000000036a9d38: cbz        x21, #0x36a9d80
0x00000000036a9d3c: cmp        w20, #3
0x00000000036a9d40: b.eq       #0x36a9d80
0x00000000036a9d44: ldr        x8, [x19]
0x00000000036a9d48: ldr        x9, [x8, #0x28]
0x00000000036a9d4c: add        x8, sp, #8
0x00000000036a9d50: mov        x0, x19
0x00000000036a9d54: blr        x9
0x00000000036a9d58: ldr        x8, [x21]
0x00000000036a9d5c: ldr        x8, [x8]
0x00000000036a9d60: add        x1, sp, #8
0x00000000036a9d64: mov        x0, x21
0x00000000036a9d68: blr        x8
0x00000000036a9d6c: ldr        x0, [sp, #0x30]
0x00000000036a9d70: str        xzr, [sp, #0x30]
0x00000000036a9d74: cbz        x0, #0x36a9d80
0x00000000036a9d78: bl         #0x3785324
0x00000000036a9d7c: bl         #0x47e93a8
0x00000000036a9d80: ldp        x29, x30, [sp, #0x60]
0x00000000036a9d84: ldp        x20, x19, [sp, #0x50]
0x00000000036a9d88: ldp        x22, x21, [sp, #0x40]
0x00000000036a9d8c: add        sp, sp, #0x70
0x00000000036a9d90: ret        
0x00000000036a9d94: mov        x19, x0
0x00000000036a9d98: ldr        x0, [sp, #0x30]
0x00000000036a9d9c: str        xzr, [sp, #0x30]
0x00000000036a9da0: cbz        x0, #0x36a9dac
0x00000000036a9da4: bl         #0x3785324
0x00000000036a9da8: bl         #0x47e93a8
0x00000000036a9dac: mov        x0, x19
0x00000000036a9db0: bl         #0x4b97984
