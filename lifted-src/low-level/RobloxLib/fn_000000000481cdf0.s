; instruction-faithful ARM64 fallback for RobloxLib::function_481cdf0
0x000000000481cdf0: stp        x28, x27, [sp, #-0x50]!
0x000000000481cdf4: stp        x24, x23, [sp, #0x10]
0x000000000481cdf8: stp        x22, x21, [sp, #0x20]
0x000000000481cdfc: stp        x20, x19, [sp, #0x30]
0x000000000481ce00: stp        x29, x30, [sp, #0x40]
0x000000000481ce04: add        x29, sp, #0x40
0x000000000481ce08: sub        sp, sp, #0x410
0x000000000481ce0c: mov        x19, x3
0x000000000481ce10: mov        x20, x2
0x000000000481ce14: mov        x22, x1
0x000000000481ce18: mov        x21, x0
0x000000000481ce1c: adrp       x8, #0x5ba4000
0x000000000481ce20: ldr        x8, [x8, #0x338]
0x000000000481ce24: ldr        x8, [x8]
0x000000000481ce28: stur       x8, [x29, #-0x48]
0x000000000481ce2c: cbnz       x1, #0x481ce3c
0x000000000481ce30: mov        x0, x21
0x000000000481ce34: bl         #0x4b99844
0x000000000481ce38: add        x22, x21, x0
0x000000000481ce3c: subs       x8, x22, x21
0x000000000481ce40: b.eq       #0x481cedc
0x000000000481ce44: add        x24, x8, x8, lsl #1
0x000000000481ce48: cmp        x24, #0x101
0x000000000481ce4c: b.lo       #0x481cebc
0x000000000481ce50: lsl        x8, x24, #2
0x000000000481ce54: lsr        x9, x24, #0x3e
0x000000000481ce58: cmp        x9, #0
0x000000000481ce5c: csinv      x0, x8, xzr, eq
0x000000000481ce60: bl         #0x47ea988
0x000000000481ce64: mov        x23, x0
0x000000000481ce68: add        x3, x0, x24, lsl #2
0x000000000481ce6c: mov        x0, x21
0x000000000481ce70: mov        x1, x22
0x000000000481ce74: mov        x2, x23
0x000000000481ce78: mov        x4, x20
0x000000000481ce7c: mov        x5, x19
0x000000000481ce80: bl         #0x481cf30
0x000000000481ce84: ldur       x8, [x29, #-0x48]
0x000000000481ce88: adrp       x9, #0x5ba4000
0x000000000481ce8c: ldr        x9, [x9, #0x338]
0x000000000481ce90: ldr        x9, [x9]
0x000000000481ce94: cmp        x9, x8
0x000000000481ce98: b.ne       #0x481cf10
0x000000000481ce9c: mov        x0, x23
0x000000000481cea0: add        sp, sp, #0x410
0x000000000481cea4: ldp        x29, x30, [sp, #0x40]
0x000000000481cea8: ldp        x20, x19, [sp, #0x30]
0x000000000481ceac: ldp        x22, x21, [sp, #0x20]
0x000000000481ceb0: ldp        x24, x23, [sp, #0x10]
0x000000000481ceb4: ldp        x28, x27, [sp], #0x50
0x000000000481ceb8: b          #0x47eaa08
0x000000000481cebc: add        x8, sp, #8
0x000000000481cec0: add        x2, sp, #8
0x000000000481cec4: add        x3, x8, #0x400
0x000000000481cec8: mov        x0, x21
0x000000000481cecc: mov        x1, x22
0x000000000481ced0: mov        x4, x20
0x000000000481ced4: mov        x5, x19
0x000000000481ced8: bl         #0x481cf30
0x000000000481cedc: ldur       x8, [x29, #-0x48]
0x000000000481cee0: adrp       x9, #0x5ba4000
0x000000000481cee4: ldr        x9, [x9, #0x338]
0x000000000481cee8: ldr        x9, [x9]
0x000000000481ceec: cmp        x9, x8
0x000000000481cef0: b.ne       #0x481cf10
0x000000000481cef4: add        sp, sp, #0x410
0x000000000481cef8: ldp        x29, x30, [sp, #0x40]
0x000000000481cefc: ldp        x20, x19, [sp, #0x30]
0x000000000481cf00: ldp        x22, x21, [sp, #0x20]
0x000000000481cf04: ldp        x24, x23, [sp, #0x10]
0x000000000481cf08: ldp        x28, x27, [sp], #0x50
0x000000000481cf0c: ret        
0x000000000481cf10: bl         #0x4b98620
0x000000000481cf14: mov        x19, x0
0x000000000481cf18: b          #0x481cf28
0x000000000481cf1c: mov        x19, x0
0x000000000481cf20: mov        x0, x23
0x000000000481cf24: bl         #0x47eaa08
0x000000000481cf28: mov        x0, x19
0x000000000481cf2c: bl         #0x4b97984
