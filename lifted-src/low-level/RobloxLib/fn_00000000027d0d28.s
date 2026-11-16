; instruction-faithful ARM64 fallback for RobloxLib::function_27d0d28
0x00000000027d0d28: sub        sp, sp, #0x40
0x00000000027d0d2c: stp        x22, x21, [sp, #0x10]
0x00000000027d0d30: stp        x20, x19, [sp, #0x20]
0x00000000027d0d34: stp        x29, x30, [sp, #0x30]
0x00000000027d0d38: add        x29, sp, #0x30
0x00000000027d0d3c: mov        x19, x0
0x00000000027d0d40: add        x2, sp, #8
0x00000000027d0d44: bl         #0x128e140
0x00000000027d0d48: mov        x20, x0
0x00000000027d0d4c: cbz        w0, #0x27d0d88
0x00000000027d0d50: ldr        x21, [sp, #8]
0x00000000027d0d54: ldr        x0, [x21, #8]
0x00000000027d0d58: str        xzr, [x21, #8]
0x00000000027d0d5c: cbz        x0, #0x27d0d6c
0x00000000027d0d60: ldr        x8, [x0]
0x00000000027d0d64: ldr        x8, [x8, #8]
0x00000000027d0d68: blr        x8
0x00000000027d0d6c: mov        x8, #-0x8000000000000000
0x00000000027d0d70: str        x8, [x21]
0x00000000027d0d74: ldr        d0, [x19, #8]
0x00000000027d0d78: adrp       x8, #0x4bad000
0x00000000027d0d7c: ldr        d1, [x8, #0xcd8]
0x00000000027d0d80: add        v0.2s, v0.2s, v1.2s
0x00000000027d0d84: str        d0, [x19, #8]
0x00000000027d0d88: mov        x0, x20
0x00000000027d0d8c: ldp        x29, x30, [sp, #0x30]
0x00000000027d0d90: ldp        x20, x19, [sp, #0x20]
0x00000000027d0d94: ldp        x22, x21, [sp, #0x10]
0x00000000027d0d98: add        sp, sp, #0x40
0x00000000027d0d9c: ret        
