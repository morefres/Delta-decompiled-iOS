; instruction-faithful ARM64 fallback for RobloxLib::function_46afcf0
0x00000000046afcf0: stp        d11, d10, [sp, #-0x40]!
0x00000000046afcf4: stp        d9, d8, [sp, #0x10]
0x00000000046afcf8: stp        x20, x19, [sp, #0x20]
0x00000000046afcfc: stp        x29, x30, [sp, #0x30]
0x00000000046afd00: add        x29, sp, #0x30
0x00000000046afd04: fmov       s8, s3
0x00000000046afd08: fmov       s9, s2
0x00000000046afd0c: fmov       s10, s1
0x00000000046afd10: fmov       s11, s0
0x00000000046afd14: mov        x19, x0
0x00000000046afd18: ldp        w8, w9, [x0, #8]
0x00000000046afd1c: cmp        w8, w9
0x00000000046afd20: b.lo       #0x46afd3c
0x00000000046afd24: add        x1, x19, #0x10
0x00000000046afd28: add        x2, x8, #1
0x00000000046afd2c: mov        x0, x19
0x00000000046afd30: mov        w3, #0x10
0x00000000046afd34: bl         #0x47f7e54
0x00000000046afd38: ldr        w8, [x19, #8]
0x00000000046afd3c: ldr        x9, [x19]
0x00000000046afd40: add        x8, x9, w8, uxtw #4
0x00000000046afd44: stp        s11, s10, [x8]
0x00000000046afd48: stp        s9, s8, [x8, #8]
0x00000000046afd4c: ldr        w8, [x19, #8]
0x00000000046afd50: cmn        w8, #1
0x00000000046afd54: b.eq       #0x46afd74
0x00000000046afd58: add        w8, w8, #1
0x00000000046afd5c: str        w8, [x19, #8]
0x00000000046afd60: ldp        x29, x30, [sp, #0x30]
0x00000000046afd64: ldp        x20, x19, [sp, #0x20]
0x00000000046afd68: ldp        d9, d8, [sp, #0x10]
0x00000000046afd6c: ldp        d11, d10, [sp], #0x40
0x00000000046afd70: ret        
0x00000000046afd74: bl         #0x4b130f4
