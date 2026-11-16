; instruction-faithful ARM64 fallback for RobloxLib::function_375ee84
0x000000000375ee84: sub        sp, sp, #0x30
0x000000000375ee88: stp        x20, x19, [sp, #0x10]
0x000000000375ee8c: stp        x29, x30, [sp, #0x20]
0x000000000375ee90: add        x29, sp, #0x20
0x000000000375ee94: ldr        x19, [x1]
0x000000000375ee98: tbz        w0, #0, #0x375eedc
0x000000000375ee9c: cbz        x19, #0x375eee0
0x000000000375eea0: add        x8, x19, #0x20
0x000000000375eea4: str        x8, [sp, #8]
0x000000000375eea8: add        x0, sp, #8
0x000000000375eeac: bl         #0x18fe174
0x000000000375eeb0: ldr        x0, [x19, #0x10]
0x000000000375eeb4: cbz        x0, #0x375eed0
0x000000000375eeb8: ldaxr      w8, [x0]
0x000000000375eebc: subs       w8, w8, #1
0x000000000375eec0: stlxr      w9, w8, [x0]
0x000000000375eec4: cbnz       w9, #0x375eeb8
0x000000000375eec8: b.ne       #0x375eed0
0x000000000375eecc: bl         #0x47e93a8
0x000000000375eed0: mov        x0, x19
0x000000000375eed4: bl         #0x47e93a8
0x000000000375eed8: b          #0x375eee0
0x000000000375eedc: str        x19, [x2]
0x000000000375eee0: ldp        x29, x30, [sp, #0x20]
0x000000000375eee4: ldp        x20, x19, [sp, #0x10]
0x000000000375eee8: add        sp, sp, #0x30
0x000000000375eeec: ret        
0x000000000375eef0: stp        x20, x19, [sp, #-0x20]!
0x000000000375eef4: stp        x29, x30, [sp, #0x10]
0x000000000375eef8: add        x29, sp, #0x10
0x000000000375eefc: ldr        x19, [x0]
0x000000000375ef00: mov        x8, x19
0x000000000375ef04: ldr        x20, [x8], #0x10
0x000000000375ef08: add        x0, x20, #0x68
0x000000000375ef0c: cmp        x0, x8
0x000000000375ef10: b.eq       #0x375ef24
0x000000000375ef14: ldp        x1, x2, [x19, #0x10]
0x000000000375ef18: sub        x8, x2, x1
0x000000000375ef1c: asr        x3, x8, #5
0x000000000375ef20: bl         #0x375ef8c
0x000000000375ef24: ldr        w8, [x19, #8]
0x000000000375ef28: str        w8, [x20, #0x80]
0x000000000375ef2c: ldr        x1, [x20, #0xa0]
0x000000000375ef30: add        x0, x20, #0x88
0x000000000375ef34: ldp        x29, x30, [sp, #0x10]
0x000000000375ef38: ldp        x20, x19, [sp], #0x20
0x000000000375ef3c: br         x1
0x000000000375ef40: sub        sp, sp, #0x30
0x000000000375ef44: stp        x20, x19, [sp, #0x10]
0x000000000375ef48: stp        x29, x30, [sp, #0x20]
0x000000000375ef4c: add        x29, sp, #0x20
0x000000000375ef50: ldr        x19, [x1]
0x000000000375ef54: tbz        w0, #0, #0x375ef78
0x000000000375ef58: cbz        x19, #0x375ef7c
0x000000000375ef5c: add        x8, x19, #0x10
0x000000000375ef60: str        x8, [sp, #8]
0x000000000375ef64: add        x0, sp, #8
0x000000000375ef68: bl         #0x18fe174
0x000000000375ef6c: mov        x0, x19
0x000000000375ef70: bl         #0x47e93a8
0x000000000375ef74: b          #0x375ef7c
0x000000000375ef78: str        x19, [x2]
0x000000000375ef7c: ldp        x29, x30, [sp, #0x20]
0x000000000375ef80: ldp        x20, x19, [sp, #0x10]
0x000000000375ef84: add        sp, sp, #0x30
0x000000000375ef88: ret        
