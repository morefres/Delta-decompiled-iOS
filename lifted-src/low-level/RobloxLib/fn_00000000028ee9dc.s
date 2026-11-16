; instruction-faithful ARM64 fallback for RobloxLib::function_28ee9dc
0x00000000028ee9dc: sub        sp, sp, #0x50
0x00000000028ee9e0: stp        x20, x19, [sp, #0x30]
0x00000000028ee9e4: stp        x29, x30, [sp, #0x40]
0x00000000028ee9e8: add        x29, sp, #0x40
0x00000000028ee9ec: stp        xzr, xzr, [sp, #0x20]
0x00000000028ee9f0: adrp       x1, #0x520c000
0x00000000028ee9f4: add        x1, x1, #0xa35
0x00000000028ee9f8: add        x0, sp, #8
0x00000000028ee9fc: bl         #0x18aac
0x00000000028eea00: adrp       x1, #0x53fb000
0x00000000028eea04: add        x1, x1, #0x2f4
0x00000000028eea08: add        x3, sp, #0x20
0x00000000028eea0c: add        x4, sp, #8
0x00000000028eea10: mov        w0, #2
0x00000000028eea14: mov        w2, #4
0x00000000028eea18: bl         #0x41f5984
0x00000000028eea1c: ldrsb      w8, [sp, #0x1f]
0x00000000028eea20: tbz        w8, #0x1f, #0x28eea2c
0x00000000028eea24: ldr        x0, [sp, #8]
0x00000000028eea28: bl         #0x47e93a8
0x00000000028eea2c: ldr        x19, [sp, #0x28]
0x00000000028eea30: cbz        x19, #0x28eea64
0x00000000028eea34: add        x8, x19, #8
0x00000000028eea38: ldaxr      x9, [x8]
0x00000000028eea3c: sub        x10, x9, #1
0x00000000028eea40: stlxr      w11, x10, [x8]
0x00000000028eea44: cbnz       w11, #0x28eea38
0x00000000028eea48: cbnz       x9, #0x28eea64
0x00000000028eea4c: ldr        x8, [x19]
0x00000000028eea50: ldr        x8, [x8, #0x10]
0x00000000028eea54: mov        x0, x19
0x00000000028eea58: blr        x8
0x00000000028eea5c: mov        x0, x19
0x00000000028eea60: bl         #0x4b9808c
0x00000000028eea64: ldp        x29, x30, [sp, #0x40]
0x00000000028eea68: ldp        x20, x19, [sp, #0x30]
0x00000000028eea6c: add        sp, sp, #0x50
0x00000000028eea70: ret        
0x00000000028eea74: mov        x19, x0
0x00000000028eea78: ldrsb      w8, [sp, #0x1f]
0x00000000028eea7c: tbz        w8, #0x1f, #0x28eea90
0x00000000028eea80: ldr        x0, [sp, #8]
0x00000000028eea84: bl         #0x47e93a8
0x00000000028eea88: b          #0x28eea90
0x00000000028eea8c: mov        x19, x0
0x00000000028eea90: add        x0, sp, #0x20
0x00000000028eea94: bl         #0x1df28
0x00000000028eea98: mov        x0, x19
0x00000000028eea9c: bl         #0x4b97984
