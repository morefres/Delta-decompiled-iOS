; instruction-faithful ARM64 fallback for RobloxLib::function_21eea34
0x00000000021eea34: sub        sp, sp, #0x30
0x00000000021eea38: stp        x20, x19, [sp, #0x10]
0x00000000021eea3c: stp        x29, x30, [sp, #0x20]
0x00000000021eea40: add        x29, sp, #0x20
0x00000000021eea44: mov        x19, x0
0x00000000021eea48: mov        x0, x1
0x00000000021eea4c: bl         #0x3e79b80
0x00000000021eea50: mov        x8, sp
0x00000000021eea54: bl         #0x303438
0x00000000021eea58: adrp       x1, #0x539d000
0x00000000021eea5c: add        x1, x1, #0xc74
0x00000000021eea60: mov        x4, sp
0x00000000021eea64: mov        x0, x19
0x00000000021eea68: mov        w2, #1
0x00000000021eea6c: mov        w3, #0
0x00000000021eea70: mov        w5, #7
0x00000000021eea74: bl         #0x3e7bbe8
0x00000000021eea78: ldr        x20, [sp, #8]
0x00000000021eea7c: cbz        x20, #0x21eeab0
0x00000000021eea80: add        x8, x20, #8
0x00000000021eea84: ldaxr      x9, [x8]
0x00000000021eea88: sub        x10, x9, #1
0x00000000021eea8c: stlxr      w11, x10, [x8]
0x00000000021eea90: cbnz       w11, #0x21eea84
0x00000000021eea94: cbnz       x9, #0x21eeab0
0x00000000021eea98: ldr        x8, [x20]
0x00000000021eea9c: ldr        x8, [x8, #0x10]
0x00000000021eeaa0: mov        x0, x20
0x00000000021eeaa4: blr        x8
0x00000000021eeaa8: mov        x0, x20
0x00000000021eeaac: bl         #0x4b9808c
0x00000000021eeab0: mov        x8, #0
0x00000000021eeab4: adrp       x9, #0x5e36000
0x00000000021eeab8: add        x9, x9, #0x4a0
0x00000000021eeabc: str        x9, [x19]
0x00000000021eeac0: mov        x9, #-0x6666666666666667
0x00000000021eeac4: movk       x9, #0x999a
0x00000000021eeac8: movk       x9, #0x3fa9, lsl #48
0x00000000021eeacc: mov        w10, #1
0x00000000021eead0: add        x11, x19, x8
0x00000000021eead4: stp        x9, xzr, [x11, #0x1a0]
0x00000000021eead8: stp        xzr, xzr, [x11, #0x1b0]
0x00000000021eeadc: strb       w10, [x11, #0x1c0]
0x00000000021eeae0: stp        xzr, xzr, [x11, #0x1d0]
0x00000000021eeae4: str        xzr, [x11, #0x1c8]
0x00000000021eeae8: add        x8, x8, #0x48
0x00000000021eeaec: str        wzr, [x11, #0x1e0]
0x00000000021eeaf0: cmp        x8, #0x288
0x00000000021eeaf4: b.ne       #0x21eead0
0x00000000021eeaf8: add        x8, x19, #0x428
0x00000000021eeafc: movi       v0.16b, #0
0x00000000021eeb00: stp        q0, q0, [x8]
0x00000000021eeb04: bl         #0x47f9f58
0x00000000021eeb08: str        d0, [x19, #0x448]
0x00000000021eeb0c: mov        x0, x19
0x00000000021eeb10: ldp        x29, x30, [sp, #0x20]
0x00000000021eeb14: ldp        x20, x19, [sp, #0x10]
0x00000000021eeb18: add        sp, sp, #0x30
0x00000000021eeb1c: ret        
0x00000000021eeb20: mov        x20, x0
0x00000000021eeb24: mov        x0, x19
0x00000000021eeb28: bl         #0x479ceb0
0x00000000021eeb2c: b          #0x21eeb3c
0x00000000021eeb30: mov        x20, x0
0x00000000021eeb34: mov        x0, sp
0x00000000021eeb38: bl         #0x1df28
0x00000000021eeb3c: mov        x0, x20
0x00000000021eeb40: bl         #0x4b97984
