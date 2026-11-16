; instruction-faithful ARM64 fallback for RobloxLib::function_37eea54
0x00000000037eea54: stp        x22, x21, [sp, #-0x30]!
0x00000000037eea58: stp        x20, x19, [sp, #0x10]
0x00000000037eea5c: stp        x29, x30, [sp, #0x20]
0x00000000037eea60: add        x29, sp, #0x20
0x00000000037eea64: mov        x20, x1
0x00000000037eea68: mov        x19, x0
0x00000000037eea6c: mov        x8, x0
0x00000000037eea70: ldr        x9, [x8], #8
0x00000000037eea74: tbnz       w9, #0, #0x37eea80
0x00000000037eea78: mov        w10, #2
0x00000000037eea7c: b          #0x37eea84
0x00000000037eea80: ldp        x8, x10, [x19, #8]
0x00000000037eea84: lsr        x9, x9, #1
0x00000000037eea88: cmp        x9, x10
0x00000000037eea8c: b.eq       #0x37eeadc
0x00000000037eea90: add        x21, x8, x9, lsl #5
0x00000000037eea94: ldr        x8, [x20, #0x10]
0x00000000037eea98: mov        w0, #0
0x00000000037eea9c: mov        x1, x20
0x00000000037eeaa0: mov        x2, x21
0x00000000037eeaa4: blr        x8
0x00000000037eeaa8: ldr        q0, [x20, #0x10]
0x00000000037eeaac: str        q0, [x21, #0x10]
0x00000000037eeab0: adrp       x8, #0x2ddb000
0x00000000037eeab4: add        x8, x8, #0x690
0x00000000037eeab8: stp        x8, xzr, [x20, #0x10]
0x00000000037eeabc: ldr        x8, [x19]
0x00000000037eeac0: add        x8, x8, #2
0x00000000037eeac4: str        x8, [x19]
0x00000000037eeac8: mov        x0, x21
0x00000000037eeacc: ldp        x29, x30, [sp, #0x20]
0x00000000037eead0: ldp        x20, x19, [sp, #0x10]
0x00000000037eead4: ldp        x22, x21, [sp], #0x30
0x00000000037eead8: ret        
0x00000000037eeadc: mov        x0, x19
0x00000000037eeae0: mov        x1, x20
0x00000000037eeae4: ldp        x29, x30, [sp, #0x20]
0x00000000037eeae8: ldp        x20, x19, [sp, #0x10]
0x00000000037eeaec: ldp        x22, x21, [sp], #0x30
0x00000000037eeaf0: b          #0x37eeaf4
