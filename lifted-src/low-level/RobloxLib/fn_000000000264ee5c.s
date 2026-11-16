; instruction-faithful ARM64 fallback for RobloxLib::function_264ee5c
0x000000000264ee5c: stp        x20, x19, [sp, #-0x20]!
0x000000000264ee60: stp        x29, x30, [sp, #0x10]
0x000000000264ee64: add        x29, sp, #0x10
0x000000000264ee68: mov        x19, x1
0x000000000264ee6c: mov        x20, x0
0x000000000264ee70: bl         #0x264e9a8
0x000000000264ee74: mov        x0, x20
0x000000000264ee78: mov        x1, x19
0x000000000264ee7c: mov        w2, #1
0x000000000264ee80: ldp        x29, x30, [sp, #0x10]
0x000000000264ee84: ldp        x20, x19, [sp], #0x20
0x000000000264ee88: b          #0x264e804
0x000000000264ee8c: ldr        w8, [x0]
0x000000000264ee90: cbz        w8, #0x264ef74
0x000000000264ee94: stp        x20, x19, [sp, #-0x20]!
0x000000000264ee98: stp        x29, x30, [sp, #0x10]
0x000000000264ee9c: add        x29, sp, #0x10
0x000000000264eea0: mov        x19, x0
0x000000000264eea4: mov        w2, #0
0x000000000264eea8: bl         #0x264e804
0x000000000264eeac: tbnz       x0, #0x20, #0x264ef7c
0x000000000264eeb0: ldr        x8, [x19, #8]
0x000000000264eeb4: ldr        w10, [x8, w0, uxtw #2]
0x000000000264eeb8: mov        w9, w0
0x000000000264eebc: ldp        w11, w12, [x19, #0x18]
0x000000000264eec0: and        w11, w11, w10
0x000000000264eec4: ldr        w10, [x19]
0x000000000264eec8: sub        w10, w10, #1
0x000000000264eecc: str        w10, [x19]
0x000000000264eed0: mov        w10, #1
0x000000000264eed4: lsl        x10, x10, x12
0x000000000264eed8: add        x10, x8, x10, lsl #2
0x000000000264eedc: ldr        w12, [x10]
0x000000000264eee0: cmp        w12, w11
0x000000000264eee4: b.ls       #0x264eeec
0x000000000264eee8: str        w11, [x10]
0x000000000264eeec: mov        w0, #1
0x000000000264eef0: add        x12, x10, #0x18
0x000000000264eef4: ldp        w14, w13, [x10, #0xc]
0x000000000264eef8: add        w13, w13, w11, lsr #6
0x000000000264eefc: ldr        x15, [x12, w13, uxtw #3]
0x000000000264ef00: lsl        x16, x0, x11
0x000000000264ef04: orr        x15, x15, x16
0x000000000264ef08: lsr        w16, w11, #6
0x000000000264ef0c: str        x15, [x12, w13, uxtw #3]
0x000000000264ef10: lsl        x13, x0, x16
0x000000000264ef14: add        w14, w14, w11, lsr #12
0x000000000264ef18: ldr        x15, [x12, w14, uxtw #3]
0x000000000264ef1c: orr        x13, x15, x13
0x000000000264ef20: str        x13, [x12, w14, uxtw #3]
0x000000000264ef24: lsr        w13, w11, #0xc
0x000000000264ef28: lsr        w11, w11, #0x12
0x000000000264ef2c: lsl        x13, x0, x13
0x000000000264ef30: ldr        x14, [x12, w11, uxtw #3]
0x000000000264ef34: orr        x13, x14, x13
0x000000000264ef38: str        x13, [x12, w11, uxtw #3]
0x000000000264ef3c: mov        w11, #0x7fffffff
0x000000000264ef40: str        w11, [x8, x9, lsl #2]
0x000000000264ef44: ldr        w8, [x10, #8]
0x000000000264ef48: add        w8, w8, #1
0x000000000264ef4c: str        w8, [x10, #8]
0x000000000264ef50: ldr        w9, [x19]
0x000000000264ef54: add        w8, w9, w8, lsl #2
0x000000000264ef58: ldr        w9, [x19, #0x1c]
0x000000000264ef5c: lsr        w8, w8, w9
0x000000000264ef60: cbz        w8, #0x264ef80
0x000000000264ef64: mov        x0, x19
0x000000000264ef68: bl         #0x264eafc
0x000000000264ef6c: mov        w0, #1
0x000000000264ef70: b          #0x264ef80
0x000000000264ef74: mov        w0, #0
0x000000000264ef78: ret        
0x000000000264ef7c: mov        w0, #0
0x000000000264ef80: ldp        x29, x30, [sp, #0x10]
0x000000000264ef84: ldp        x20, x19, [sp], #0x20
0x000000000264ef88: ret        
