; instruction-faithful ARM64 fallback for RobloxLib::function_307ee7c
0x000000000307ee7c: stp        x20, x19, [sp, #-0x20]!
0x000000000307ee80: stp        x29, x30, [sp, #0x10]
0x000000000307ee84: add        x29, sp, #0x10
0x000000000307ee88: mov        x19, x1
0x000000000307ee8c: mov        x20, x0
0x000000000307ee90: ldr        w8, [x0, #4]
0x000000000307ee94: cmp        w8, #4, lsl #12
0x000000000307ee98: mov        w9, #0x4000
0x000000000307ee9c: csel       w9, w8, w9, lo
0x000000000307eea0: cmp        w9, #0x10
0x000000000307eea4: mov        w10, #0x10
0x000000000307eea8: csel       w9, w9, w10, hi
0x000000000307eeac: add        w1, w9, w8
0x000000000307eeb0: bl         #0x23c5dfc
0x000000000307eeb4: mov        x0, x20
0x000000000307eeb8: mov        x1, x19
0x000000000307eebc: mov        w2, #1
0x000000000307eec0: ldp        x29, x30, [sp, #0x10]
0x000000000307eec4: ldp        x20, x19, [sp], #0x20
0x000000000307eec8: b          #0x307ec04
0x000000000307eecc: sub        sp, sp, #0x30
0x000000000307eed0: stp        x20, x19, [sp, #0x10]
0x000000000307eed4: stp        x29, x30, [sp, #0x20]
0x000000000307eed8: add        x29, sp, #0x20
0x000000000307eedc: ldr        w8, [x0]
0x000000000307eee0: cbz        w8, #0x307ef18
0x000000000307eee4: mov        x19, x0
0x000000000307eee8: mov        w2, #0
0x000000000307eeec: bl         #0x307ef34
0x000000000307eef0: tbnz       x0, #0x20, #0x307ef18
0x000000000307eef4: ldr        x8, [x19, #8]
0x000000000307eef8: ldr        w8, [x8, w0, uxtw #2]
0x000000000307eefc: ldr        w9, [x19, #0x18]
0x000000000307ef00: mov        x0, sp
0x000000000307ef04: and        w2, w9, w8
0x000000000307ef08: mov        x1, x19
0x000000000307ef0c: bl         #0x20f3b0
0x000000000307ef10: ldr        x0, [sp]
0x000000000307ef14: b          #0x307ef20
0x000000000307ef18: mov        x0, #0
0x000000000307ef1c: str        wzr, [sp, #8]
0x000000000307ef20: ldr        x1, [sp, #8]
0x000000000307ef24: ldp        x29, x30, [sp, #0x20]
0x000000000307ef28: ldp        x20, x19, [sp, #0x10]
0x000000000307ef2c: add        sp, sp, #0x30
0x000000000307ef30: ret        
