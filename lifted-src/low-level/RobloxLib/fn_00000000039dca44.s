; instruction-faithful ARM64 fallback for RobloxLib::function_39dca44
0x00000000039dca44: sub        sp, sp, #0x70
0x00000000039dca48: stp        x29, x30, [sp, #0x60]
0x00000000039dca4c: add        x29, sp, #0x60
0x00000000039dca50: mov        x8, #0
0x00000000039dca54: adrp       x9, #0x5ba4000
0x00000000039dca58: ldr        x9, [x9, #0x338]
0x00000000039dca5c: ldr        x9, [x9]
0x00000000039dca60: stur       x9, [x29, #-8]
0x00000000039dca64: str        xzr, [sp, #0x50]
0x00000000039dca68: movi       v0.16b, #0
0x00000000039dca6c: stp        q0, q0, [sp, #0x30]
0x00000000039dca70: stp        q0, q0, [sp, #0x10]
0x00000000039dca74: str        q0, [sp]
0x00000000039dca78: add        x9, x0, #0x70
0x00000000039dca7c: fmov       s1, wzr
0x00000000039dca80: mov        x10, sp
0x00000000039dca84: ldr        s0, [x9, x8]
0x00000000039dca88: ucvtf      s0, s0
0x00000000039dca8c: add        x11, x10, x8
0x00000000039dca90: str        s0, [x11, #4]
0x00000000039dca94: fadd       s1, s1, s0
0x00000000039dca98: add        x8, x8, #4
0x00000000039dca9c: cmp        x8, #0x54
0x00000000039dcaa0: b.ne       #0x39dca84
0x00000000039dcaa4: fmov       s0, wzr
0x00000000039dcaa8: mov        w8, #0x42c80000
0x00000000039dcaac: fmov       s2, w8
0x00000000039dcab0: fcmp       s1, s2
0x00000000039dcab4: b.le       #0x39dcae8
0x00000000039dcab8: mov        x8, #0
0x00000000039dcabc: fmov       s2, #1.00000000
0x00000000039dcac0: mov        x9, sp
0x00000000039dcac4: fdiv       s1, s2, s1
0x00000000039dcac8: ucvtf      s2, w8
0x00000000039dcacc: ldr        s3, [x9, x8, lsl #2]
0x00000000039dcad0: fmul       s2, s3, s2
0x00000000039dcad4: fmul       s2, s1, s2
0x00000000039dcad8: fadd       s0, s0, s2
0x00000000039dcadc: add        x8, x8, #1
0x00000000039dcae0: cmp        x8, #0x16
0x00000000039dcae4: b.ne       #0x39dcac8
0x00000000039dcae8: ldur       x8, [x29, #-8]
0x00000000039dcaec: adrp       x9, #0x5ba4000
0x00000000039dcaf0: ldr        x9, [x9, #0x338]
0x00000000039dcaf4: ldr        x9, [x9]
0x00000000039dcaf8: cmp        x9, x8
0x00000000039dcafc: b.ne       #0x39dcb0c
0x00000000039dcb00: ldp        x29, x30, [sp, #0x60]
0x00000000039dcb04: add        sp, sp, #0x70
0x00000000039dcb08: ret        
0x00000000039dcb0c: bl         #0x4b98620
