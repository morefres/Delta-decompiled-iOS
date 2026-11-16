; instruction-faithful ARM64 fallback for RobloxLib::function_394eb00
0x000000000394eb00: ldr        w8, [x0, #4]
0x000000000394eb04: ldr        s4, [x1]
0x000000000394eb08: ldr        s1, [x1, #0x10]
0x000000000394eb0c: ldr        s5, [x2]
0x000000000394eb10: ldr        s2, [x2, #0x10]
0x000000000394eb14: ldr        s6, [x3]
0x000000000394eb18: ldr        s3, [x3, #0x10]
0x000000000394eb1c: cmp        w8, #1
0x000000000394eb20: b.lt       #0x394ebb0
0x000000000394eb24: mov        x9, #0
0x000000000394eb28: add        x10, x2, #0x20
0x000000000394eb2c: add        x11, x1, #0x20
0x000000000394eb30: add        x12, x3, #0x20
0x000000000394eb34: ldp        q7, q16, [x11, #-0x20]
0x000000000394eb38: ldp        q17, q18, [x10, #-0x20]
0x000000000394eb3c: fmul       v19.4s, v7.4s, v18.4s
0x000000000394eb40: fmul       v7.4s, v7.4s, v17.4s
0x000000000394eb44: fmul       v18.4s, v16.4s, v18.4s
0x000000000394eb48: fsub       v7.4s, v7.4s, v18.4s
0x000000000394eb4c: fmul       v16.4s, v16.4s, v17.4s
0x000000000394eb50: fadd       v16.4s, v16.4s, v19.4s
0x000000000394eb54: fmul       v7.4s, v7.4s, v0.s[0]
0x000000000394eb58: ldp        q17, q18, [x12, #-0x20]
0x000000000394eb5c: fadd       v7.4s, v17.4s, v7.4s
0x000000000394eb60: fmul       v16.4s, v16.4s, v0.s[0]
0x000000000394eb64: fadd       v16.4s, v16.4s, v18.4s
0x000000000394eb68: stp        q7, q16, [x12, #-0x20]
0x000000000394eb6c: ldp        q7, q16, [x11], #0x40
0x000000000394eb70: ldp        q17, q18, [x10], #0x40
0x000000000394eb74: fmul       v19.4s, v7.4s, v18.4s
0x000000000394eb78: fmul       v7.4s, v7.4s, v17.4s
0x000000000394eb7c: fmul       v18.4s, v16.4s, v18.4s
0x000000000394eb80: fsub       v7.4s, v7.4s, v18.4s
0x000000000394eb84: fmul       v16.4s, v16.4s, v17.4s
0x000000000394eb88: fadd       v16.4s, v16.4s, v19.4s
0x000000000394eb8c: fmul       v7.4s, v7.4s, v0.s[0]
0x000000000394eb90: ldp        q17, q18, [x12]
0x000000000394eb94: fadd       v7.4s, v17.4s, v7.4s
0x000000000394eb98: fmul       v16.4s, v16.4s, v0.s[0]
0x000000000394eb9c: fadd       v16.4s, v16.4s, v18.4s
0x000000000394eba0: add        x9, x9, #2
0x000000000394eba4: stp        q7, q16, [x12], #0x40
0x000000000394eba8: cmp        x9, x8
0x000000000394ebac: b.lo       #0x394eb34
0x000000000394ebb0: ldr        w8, [x0, #0x44]
0x000000000394ebb4: cbz        w8, #0x394ebbc
0x000000000394ebb8: ret        
0x000000000394ebbc: fmul       s4, s4, s5
0x000000000394ebc0: fmul       s4, s4, s0
0x000000000394ebc4: fadd       s4, s6, s4
0x000000000394ebc8: str        s4, [x3]
0x000000000394ebcc: fmul       s1, s1, s2
0x000000000394ebd0: fmul       s0, s1, s0
0x000000000394ebd4: fadd       s0, s3, s0
0x000000000394ebd8: str        s0, [x3, #0x10]
0x000000000394ebdc: ret        
0x000000000394ebe0: mov        w5, #0
0x000000000394ebe4: b          #0x394d2bc
0x000000000394ebe8: mov        w5, #1
0x000000000394ebec: b          #0x394d2bc
