; instruction-faithful ARM64 fallback for RobloxLib::function_46bfd0c
0x00000000046bfd0c: sub        sp, sp, #0x50
0x00000000046bfd10: stp        x20, x19, [sp, #0x30]
0x00000000046bfd14: stp        x29, x30, [sp, #0x40]
0x00000000046bfd18: add        x29, sp, #0x40
0x00000000046bfd1c: mov        x19, x0
0x00000000046bfd20: ldp        s0, s1, [x1]
0x00000000046bfd24: fcvt       d0, s0
0x00000000046bfd28: fcvt       d1, s1
0x00000000046bfd2c: ldr        s2, [x1, #8]
0x00000000046bfd30: fcvt       d2, s2
0x00000000046bfd34: stp        d1, d2, [sp, #8]
0x00000000046bfd38: str        d0, [sp]
0x00000000046bfd3c: adrp       x0, #0x552b000
0x00000000046bfd40: add        x0, x0, #0x1da
0x00000000046bfd44: add        x20, sp, #0x18
0x00000000046bfd48: add        x8, sp, #0x18
0x00000000046bfd4c: bl         #0x47ee1f8
0x00000000046bfd50: ldrb       w8, [sp, #0x2f]
0x00000000046bfd54: sxtb       w9, w8
0x00000000046bfd58: ldp        x10, x11, [sp, #0x18]
0x00000000046bfd5c: cmp        w9, #0
0x00000000046bfd60: csel       x1, x10, x20, lt
0x00000000046bfd64: csel       x2, x11, x8, lt
0x00000000046bfd68: mov        x0, x19
0x00000000046bfd6c: bl         #0x2d4610
0x00000000046bfd70: mov        x19, x0
0x00000000046bfd74: ldrsb      w8, [sp, #0x2f]
0x00000000046bfd78: tbz        w8, #0x1f, #0x46bfd84
0x00000000046bfd7c: ldr        x0, [sp, #0x18]
0x00000000046bfd80: bl         #0x47e93a8
0x00000000046bfd84: mov        x0, x19
0x00000000046bfd88: ldp        x29, x30, [sp, #0x40]
0x00000000046bfd8c: ldp        x20, x19, [sp, #0x30]
0x00000000046bfd90: add        sp, sp, #0x50
0x00000000046bfd94: ret        
0x00000000046bfd98: mov        x19, x0
0x00000000046bfd9c: ldrsb      w8, [sp, #0x2f]
0x00000000046bfda0: tbz        w8, #0x1f, #0x46bfdac
0x00000000046bfda4: ldr        x0, [sp, #0x18]
0x00000000046bfda8: bl         #0x47e93a8
0x00000000046bfdac: mov        x0, x19
0x00000000046bfdb0: bl         #0x4b97984
