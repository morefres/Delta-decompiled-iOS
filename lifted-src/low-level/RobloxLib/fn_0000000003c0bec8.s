; instruction-faithful ARM64 fallback for RobloxLib::function_3c0bec8
0x0000000003c0bec8: ldr        w8, [x1, #0x38]
0x0000000003c0becc: cmp        w8, #1
0x0000000003c0bed0: b.lt       #0x3c0bf54
0x0000000003c0bed4: ldp        w9, w10, [x1, #0x2c]
0x0000000003c0bed8: mul        w9, w10, w9
0x0000000003c0bedc: cmp        w9, #1
0x0000000003c0bee0: b.lt       #0x3c0bf54
0x0000000003c0bee4: mov        x10, #0
0x0000000003c0bee8: ldr        x11, [x1]
0x0000000003c0beec: ldr        x12, [x1, #0x40]
0x0000000003c0bef0: ldr        x13, [x1, #0x10]
0x0000000003c0bef4: mul        x12, x12, x13
0x0000000003c0bef8: b          #0x3c0bf0c
0x0000000003c0befc: add        x10, x10, #1
0x0000000003c0bf00: add        x11, x11, x12
0x0000000003c0bf04: cmp        x10, x8
0x0000000003c0bf08: b.eq       #0x3c0bf54
0x0000000003c0bf0c: mov        x13, x9
0x0000000003c0bf10: mov        x14, x11
0x0000000003c0bf14: b          #0x3c0bf24
0x0000000003c0bf18: str        s1, [x14], #4
0x0000000003c0bf1c: subs       x13, x13, #1
0x0000000003c0bf20: b.eq       #0x3c0befc
0x0000000003c0bf24: ldr        s0, [x14]
0x0000000003c0bf28: ldr        s2, [x0, #0x98]
0x0000000003c0bf2c: fmov       s1, wzr
0x0000000003c0bf30: fcmp       s0, s2
0x0000000003c0bf34: b.lt       #0x3c0bf18
0x0000000003c0bf38: ldr        s2, [x0, #0x9c]
0x0000000003c0bf3c: fmov       s1, #1.00000000
0x0000000003c0bf40: fcmp       s0, s2
0x0000000003c0bf44: b.gt       #0x3c0bf18
0x0000000003c0bf48: ldp        s1, s2, [x0, #0x90]
0x0000000003c0bf4c: fmadd      s1, s1, s0, s2
0x0000000003c0bf50: b          #0x3c0bf18
0x0000000003c0bf54: mov        w0, #0
0x0000000003c0bf58: ret        
0x0000000003c0bf5c: b          #0x3b467d0
