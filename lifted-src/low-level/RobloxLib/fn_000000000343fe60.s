; instruction-faithful ARM64 fallback for RobloxLib::function_343fe60
0x000000000343fe60: sub        sp, sp, #0x40
0x000000000343fe64: stp        d9, d8, [sp, #0x10]
0x000000000343fe68: stp        x20, x19, [sp, #0x20]
0x000000000343fe6c: stp        x29, x30, [sp, #0x30]
0x000000000343fe70: add        x29, sp, #0x30
0x000000000343fe74: fmov       s9, s1
0x000000000343fe78: fmov       s8, s0
0x000000000343fe7c: mov        x20, x1
0x000000000343fe80: mov        x19, x0
0x000000000343fe84: ldr        x8, [x0]
0x000000000343fe88: ldr        x8, [x8, #0x98]
0x000000000343fe8c: add        x1, sp, #0xc
0x000000000343fe90: blr        x8
0x000000000343fe94: cbnz       w0, #0x343fea4
0x000000000343fe98: ldrb       w8, [sp, #0xc]
0x000000000343fe9c: tbnz       w8, #4, #0x343feb8
0x000000000343fea0: mov        w0, #0x28
0x000000000343fea4: ldp        x29, x30, [sp, #0x30]
0x000000000343fea8: ldp        x20, x19, [sp, #0x20]
0x000000000343feac: ldp        d9, d8, [sp, #0x10]
0x000000000343feb0: add        sp, sp, #0x40
0x000000000343feb4: ret        
0x000000000343feb8: fmov       w8, s8
0x000000000343febc: and        w9, w8, #0x7fffffff
0x000000000343fec0: fmov       w8, s9
0x000000000343fec4: and        w8, w8, #0x7fffffff
0x000000000343fec8: mov        w10, #0x7f800000
0x000000000343fecc: cmp        w8, w10
0x000000000343fed0: cset       w8, lt
0x000000000343fed4: mov        w0, #0x1d
0x000000000343fed8: mov        w10, #0x7f7fffff
0x000000000343fedc: cmp        w9, w10
0x000000000343fee0: b.gt       #0x343fea4
0x000000000343fee4: cbz        w8, #0x343fea4
0x000000000343fee8: mov        w0, #0x1f
0x000000000343feec: fcmp       s8, #0.0
0x000000000343fef0: b.mi       #0x343fea4
0x000000000343fef4: fmov       s0, #1.00000000
0x000000000343fef8: fcmp       s8, s0
0x000000000343fefc: b.gt       #0x343fea4
0x000000000343ff00: adrp       x8, #0x4bcd000
0x000000000343ff04: ldr        s0, [x8, #0xf2c]
0x000000000343ff08: fcmp       s9, s0
0x000000000343ff0c: b.pl       #0x343ff24
0x000000000343ff10: ldr        x8, [x19, #8]
0x000000000343ff14: mov        w9, #0x16a8
0x000000000343ff18: movk       w9, #1, lsl #16
0x000000000343ff1c: ldr        s9, [x8, x9]
0x000000000343ff20: b          #0x343ff40
0x000000000343ff24: fmov       s0, #10.00000000
0x000000000343ff28: fcmp       s9, s0
0x000000000343ff2c: b.mi       #0x343fea4
0x000000000343ff30: adrp       x8, #0x4f77000
0x000000000343ff34: ldr        s0, [x8, #0x910]
0x000000000343ff38: fcmp       s9, s0
0x000000000343ff3c: b.gt       #0x343fea4
0x000000000343ff40: mov        w0, #0
0x000000000343ff44: ldr        w8, [x19, #0x48]
0x000000000343ff48: and        w8, w8, #0xffefffff
0x000000000343ff4c: cmp        w20, #0
0x000000000343ff50: mov        w9, #0x100000
0x000000000343ff54: csel       w9, w9, wzr, ne
0x000000000343ff58: orr        w8, w8, w9
0x000000000343ff5c: str        w8, [x19, #0x48]
0x000000000343ff60: stp        s8, s9, [x19, #0xf8]
0x000000000343ff64: b          #0x343fea4
