; instruction-faithful ARM64 fallback for RobloxLib::function_254ee90
0x000000000254ee90: stp        x20, x19, [sp, #-0x20]!
0x000000000254ee94: stp        x29, x30, [sp, #0x10]
0x000000000254ee98: add        x29, sp, #0x10
0x000000000254ee9c: cbz        x1, #0x254eecc
0x000000000254eea0: mov        x19, x0
0x000000000254eea4: add        x0, x1, #0x1f0
0x000000000254eea8: bl         #0x2266e20
0x000000000254eeac: ldr        x0, [x0]
0x000000000254eeb0: cbz        x0, #0x254eecc
0x000000000254eeb4: ldr        x1, [x19]
0x000000000254eeb8: ldrb       w2, [x19, #8]
0x000000000254eebc: ldr        x3, [x19, #0x10]
0x000000000254eec0: ldp        x29, x30, [sp, #0x10]
0x000000000254eec4: ldp        x20, x19, [sp], #0x20
0x000000000254eec8: b          #0x25649d4
0x000000000254eecc: ldp        x29, x30, [sp, #0x10]
0x000000000254eed0: ldp        x20, x19, [sp], #0x20
0x000000000254eed4: ret        
0x000000000254eed8: sub        sp, sp, #0x30
0x000000000254eedc: stp        x20, x19, [sp, #0x10]
0x000000000254eee0: stp        x29, x30, [sp, #0x20]
0x000000000254eee4: add        x29, sp, #0x20
0x000000000254eee8: ldr        w8, [x0]
0x000000000254eeec: cbz        w8, #0x254ef24
0x000000000254eef0: mov        x19, x0
0x000000000254eef4: mov        w2, #0
0x000000000254eef8: bl         #0x254e234
0x000000000254eefc: tbnz       x0, #0x20, #0x254ef24
0x000000000254ef00: ldr        x8, [x19, #8]
0x000000000254ef04: ldr        w8, [x8, w0, uxtw #2]
0x000000000254ef08: ldr        w9, [x19, #0x18]
0x000000000254ef0c: mov        x0, sp
0x000000000254ef10: and        w2, w9, w8
0x000000000254ef14: mov        x1, x19
0x000000000254ef18: bl         #0x20f3b0
0x000000000254ef1c: ldr        x0, [sp]
0x000000000254ef20: b          #0x254ef2c
0x000000000254ef24: mov        x0, #0
0x000000000254ef28: str        wzr, [sp, #8]
0x000000000254ef2c: ldr        x1, [sp, #8]
0x000000000254ef30: ldp        x29, x30, [sp, #0x20]
0x000000000254ef34: ldp        x20, x19, [sp, #0x10]
0x000000000254ef38: add        sp, sp, #0x30
0x000000000254ef3c: ret        
