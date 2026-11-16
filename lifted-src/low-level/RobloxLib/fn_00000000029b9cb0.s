; instruction-faithful ARM64 fallback for RobloxLib::function_29b9cb0
0x00000000029b9cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000029b9cb4: stp        x29, x30, [sp, #0x10]
0x00000000029b9cb8: add        x29, sp, #0x10
0x00000000029b9cbc: mov        x19, x0
0x00000000029b9cc0: adrp       x8, #0x5bd8000
0x00000000029b9cc4: add        x8, x8, #0x418
0x00000000029b9cc8: str        x8, [x0]
0x00000000029b9ccc: ldr        x0, [x0, #0xc0]
0x00000000029b9cd0: str        xzr, [x19, #0xc0]
0x00000000029b9cd4: cbz        x0, #0x29b9ce4
0x00000000029b9cd8: ldr        x8, [x0]
0x00000000029b9cdc: ldr        x8, [x8, #8]
0x00000000029b9ce0: blr        x8
0x00000000029b9ce4: ldr        x0, [x19, #0xb8]
0x00000000029b9ce8: str        xzr, [x19, #0xb8]
0x00000000029b9cec: cbz        x0, #0x29b9cfc
0x00000000029b9cf0: ldr        x8, [x0]
0x00000000029b9cf4: ldr        x8, [x8, #8]
0x00000000029b9cf8: blr        x8
0x00000000029b9cfc: ldr        x0, [x19, #0xb0]
0x00000000029b9d00: str        xzr, [x19, #0xb0]
0x00000000029b9d04: cbz        x0, #0x29b9d14
0x00000000029b9d08: ldr        x8, [x0]
0x00000000029b9d0c: ldr        x8, [x8, #8]
0x00000000029b9d10: blr        x8
0x00000000029b9d14: mov        x0, x19
0x00000000029b9d18: ldp        x29, x30, [sp, #0x10]
0x00000000029b9d1c: ldp        x20, x19, [sp], #0x20
0x00000000029b9d20: ret        
0x00000000029b9d24: sub        sp, sp, #0x30
0x00000000029b9d28: stp        x20, x19, [sp, #0x10]
0x00000000029b9d2c: stp        x29, x30, [sp, #0x20]
0x00000000029b9d30: add        x29, sp, #0x20
0x00000000029b9d34: mov        x19, x0
0x00000000029b9d38: adrp       x8, #0x6168000
0x00000000029b9d3c: add        x8, x8, #0xea0
0x00000000029b9d40: ldrb       w8, [x8]
0x00000000029b9d44: cmp        w8, #1
0x00000000029b9d48: b.ne       #0x29b9da0
0x00000000029b9d4c: sub        x0, x19, #0x488
0x00000000029b9d50: ldr        x8, [x0]
0x00000000029b9d54: ldr        x8, [x8, #0xd0]
0x00000000029b9d58: blr        x8
0x00000000029b9d5c: cbz        x0, #0x29b9da0
0x00000000029b9d60: ldr        w8, [x19, #0xc4]
0x00000000029b9d64: cbnz       w8, #0x29b9da0
0x00000000029b9d68: ldr        w8, [x0, #0x9c]
0x00000000029b9d6c: cbz        w8, #0x29b9da0
0x00000000029b9d70: sub        x8, x19, #0x420
0x00000000029b9d74: ldr        x8, [x8]
0x00000000029b9d78: ldrsb      w9, [x8, #0x17]
0x00000000029b9d7c: tbz        w9, #0x1f, #0x29b9d84
0x00000000029b9d80: ldr        x8, [x8]
0x00000000029b9d84: adrp       x9, #0x53ce000
0x00000000029b9d88: add        x9, x9, #0xd84
0x00000000029b9d8c: stp        x8, x9, [sp]
0x00000000029b9d90: adrp       x1, #0x5377000
0x00000000029b9d94: add        x1, x1, #0x91f
0x00000000029b9d98: mov        w0, #2
0x00000000029b9d9c: bl         #0x41f5574
0x00000000029b9da0: ldr        w0, [x19, #0xc4]
0x00000000029b9da4: ldp        x29, x30, [sp, #0x20]
0x00000000029b9da8: ldp        x20, x19, [sp, #0x10]
0x00000000029b9dac: add        sp, sp, #0x30
0x00000000029b9db0: ret        
