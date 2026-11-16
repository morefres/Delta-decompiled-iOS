; instruction-faithful ARM64 fallback for RobloxLib::function_3abbab0
0x0000000003abbab0: sub        sp, sp, #0x40
0x0000000003abbab4: stp        x29, x30, [sp, #0x30]
0x0000000003abbab8: add        x29, sp, #0x30
0x0000000003abbabc: adrp       x8, #0x5ba4000
0x0000000003abbac0: ldr        x8, [x8, #0x338]
0x0000000003abbac4: ldr        x8, [x8]
0x0000000003abbac8: stur       x8, [x29, #-8]
0x0000000003abbacc: adrp       x8, #0x4fe8000
0x0000000003abbad0: add        x8, x8, #0xa8
0x0000000003abbad4: ldr        x8, [x8]
0x0000000003abbad8: str        x8, [sp, #0x18]
0x0000000003abbadc: mov        w8, #0x7f7fffff
0x0000000003abbae0: str        w8, [sp, #0x20]
0x0000000003abbae4: mov        w9, #-0x800001
0x0000000003abbae8: str        w9, [sp, #0x10]
0x0000000003abbaec: mov        x9, #-0x80000000800001
0x0000000003abbaf0: str        x9, [sp, #8]
0x0000000003abbaf4: cbz        x2, #0x3abbbf8
0x0000000003abbaf8: mov        x8, #0
0x0000000003abbafc: lsr        x9, x3, #2
0x0000000003abbb00: lsl        x10, x9, #2
0x0000000003abbb04: add        x11, sp, #0x18
0x0000000003abbb08: add        x12, sp, #8
0x0000000003abbb0c: mov        w13, #0xc
0x0000000003abbb10: mov        x14, x1
0x0000000003abbb14: cbz        x0, #0x3abbb3c
0x0000000003abbb18: mul        x15, x8, x9
0x0000000003abbb1c: add        x15, x1, x15, lsl #2
0x0000000003abbb20: ldr        s0, [x15]
0x0000000003abbb24: madd       x16, x8, x13, x0
0x0000000003abbb28: str        s0, [x16]
0x0000000003abbb2c: ldr        s0, [x15, #4]
0x0000000003abbb30: str        s0, [x16, #4]
0x0000000003abbb34: ldr        s0, [x15, #8]
0x0000000003abbb38: str        s0, [x16, #8]
0x0000000003abbb3c: mov        x15, #0
0x0000000003abbb40: ldr        s0, [x14, x15]
0x0000000003abbb44: ldr        s1, [x11, x15]
0x0000000003abbb48: fcmp       s1, s0
0x0000000003abbb4c: fcsel      s1, s0, s1, gt
0x0000000003abbb50: str        s1, [x11, x15]
0x0000000003abbb54: ldr        s1, [x12, x15]
0x0000000003abbb58: fcmp       s1, s0
0x0000000003abbb5c: fcsel      s0, s0, s1, mi
0x0000000003abbb60: str        s0, [x12, x15]
0x0000000003abbb64: add        x15, x15, #4
0x0000000003abbb68: cmp        x15, #0xc
0x0000000003abbb6c: b.ne       #0x3abbb40
0x0000000003abbb70: add        x8, x8, #1
0x0000000003abbb74: add        x14, x14, x10
0x0000000003abbb78: cmp        x8, x2
0x0000000003abbb7c: b.ne       #0x3abbb14
0x0000000003abbb80: ldr        d1, [sp, #0x18]
0x0000000003abbb84: ldr        s2, [sp, #0x20]
0x0000000003abbb88: cbz        x0, #0x3abbc08
0x0000000003abbb8c: ldr        d0, [sp, #8]
0x0000000003abbb90: fsub       v0.2s, v0.2s, v1.2s
0x0000000003abbb94: fmul       v0.2s, v0.2s, v0.2s
0x0000000003abbb98: faddp      s0, v0.2s
0x0000000003abbb9c: ldr        s3, [sp, #0x10]
0x0000000003abbba0: fsub       s3, s3, s2
0x0000000003abbba4: fmul       s3, s3, s3
0x0000000003abbba8: fadd       s0, s0, s3
0x0000000003abbbac: fsqrt      s0, s0
0x0000000003abbbb0: fmov       s3, #1.00000000
0x0000000003abbbb4: fdiv       s3, s3, s0
0x0000000003abbbb8: fcmp       s0, #0.0
0x0000000003abbbbc: fmov       s0, wzr
0x0000000003abbbc0: fcsel      s0, s0, s3, eq
0x0000000003abbbc4: cbz        x2, #0x3abbc0c
0x0000000003abbbc8: add        x8, x0, #8
0x0000000003abbbcc: ldur       d3, [x8, #-8]
0x0000000003abbbd0: fsub       v3.2s, v3.2s, v1.2s
0x0000000003abbbd4: fmul       v3.2s, v3.2s, v0.s[0]
0x0000000003abbbd8: stur       d3, [x8, #-8]
0x0000000003abbbdc: ldr        s3, [x8]
0x0000000003abbbe0: fsub       s3, s3, s2
0x0000000003abbbe4: fmul       s3, s0, s3
0x0000000003abbbe8: str        s3, [x8], #0xc
0x0000000003abbbec: subs       x2, x2, #1
0x0000000003abbbf0: b.ne       #0x3abbbcc
0x0000000003abbbf4: b          #0x3abbc0c
0x0000000003abbbf8: mvni       v0.2s, #0x80, lsl #16
0x0000000003abbbfc: fneg       v1.2s, v0.2s
0x0000000003abbc00: fmov       s2, w8
0x0000000003abbc04: cbnz       x0, #0x3abbb8c
0x0000000003abbc08: fmov       s0, wzr
0x0000000003abbc0c: ldur       x8, [x29, #-8]
0x0000000003abbc10: adrp       x9, #0x5ba4000
0x0000000003abbc14: ldr        x9, [x9, #0x338]
0x0000000003abbc18: ldr        x9, [x9]
0x0000000003abbc1c: cmp        x9, x8
0x0000000003abbc20: b.ne       #0x3abbc30
0x0000000003abbc24: ldp        x29, x30, [sp, #0x30]
0x0000000003abbc28: add        sp, sp, #0x40
0x0000000003abbc2c: ret        
0x0000000003abbc30: bl         #0x4b98620
