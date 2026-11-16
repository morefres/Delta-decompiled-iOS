; instruction-faithful ARM64 fallback for RobloxLib::function_18f0e04
0x00000000018f0e04: sub        sp, sp, #0x50
0x00000000018f0e08: stp        x22, x21, [sp, #0x20]
0x00000000018f0e0c: stp        x20, x19, [sp, #0x30]
0x00000000018f0e10: stp        x29, x30, [sp, #0x40]
0x00000000018f0e14: add        x29, sp, #0x40
0x00000000018f0e18: mov        x19, x0
0x00000000018f0e1c: adrp       x20, #0x6121000
0x00000000018f0e20: add        x20, x20, #0x960
0x00000000018f0e24: ldr        x1, [x20]
0x00000000018f0e28: adrp       x2, #0x6125000
0x00000000018f0e2c: add        x2, x2, #0x300
0x00000000018f0e30: add        x3, sp, #0x1c
0x00000000018f0e34: bl         #0x182c0a4
0x00000000018f0e38: cbz        w0, #0x18f0e54
0x00000000018f0e3c: ldr        w0, [sp, #0x1c]
0x00000000018f0e40: ldp        x29, x30, [sp, #0x40]
0x00000000018f0e44: ldp        x20, x19, [sp, #0x30]
0x00000000018f0e48: ldp        x22, x21, [sp, #0x20]
0x00000000018f0e4c: add        sp, sp, #0x50
0x00000000018f0e50: ret        
0x00000000018f0e54: ldr        x1, [x20]
0x00000000018f0e58: adrp       x2, #0x6125000
0x00000000018f0e5c: add        x2, x2, #0x2d0
0x00000000018f0e60: add        x3, sp, #0x1c
0x00000000018f0e64: mov        x0, x19
0x00000000018f0e68: bl         #0x182c0a4
0x00000000018f0e6c: mov        x21, x20
0x00000000018f0e70: mov        x20, x0
0x00000000018f0e74: mov        x0, x19
0x00000000018f0e78: mov        w1, #2
0x00000000018f0e7c: mov        x2, #0
0x00000000018f0e80: bl         #0x41ab5a4
0x00000000018f0e84: ldr        x8, [x21]
0x00000000018f0e88: cbz        w20, #0x18f0e9c
0x00000000018f0e8c: stp        x0, x8, [sp]
0x00000000018f0e90: adrp       x0, #0x5343000
0x00000000018f0e94: add        x0, x0, #0xe1a
0x00000000018f0e98: bl         #0x47ee168
0x00000000018f0e9c: stp        x0, x8, [sp]
0x00000000018f0ea0: adrp       x0, #0x5343000
0x00000000018f0ea4: add        x0, x0, #0x5c1
0x00000000018f0ea8: bl         #0x47ee168
