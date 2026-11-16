; instruction-faithful ARM64 fallback for RobloxLib::function_1bdadf4
0x0000000001bdadf4: sub        sp, sp, #0x30
0x0000000001bdadf8: stp        x20, x19, [sp, #0x10]
0x0000000001bdadfc: stp        x29, x30, [sp, #0x20]
0x0000000001bdae00: add        x29, sp, #0x20
0x0000000001bdae04: ldr        x10, [x1]
0x0000000001bdae08: ldp        x9, x11, [x0]
0x0000000001bdae0c: add        x0, x10, x11, asr #1
0x0000000001bdae10: tbz        w11, #0, #0x1bdae1c
0x0000000001bdae14: ldr        x10, [x0]
0x0000000001bdae18: ldr        x9, [x10, w9, uxtw]
0x0000000001bdae1c: ldp        x11, x10, [x2]
0x0000000001bdae20: stp        x11, x10, [sp]
0x0000000001bdae24: cbz        x10, #0x1bdae3c
0x0000000001bdae28: add        x10, x10, #8
0x0000000001bdae2c: ldxr       x11, [x10]
0x0000000001bdae30: add        x11, x11, #1
0x0000000001bdae34: stxr       w12, x11, [x10]
0x0000000001bdae38: cbnz       w12, #0x1bdae2c
0x0000000001bdae3c: mov        x1, sp
0x0000000001bdae40: blr        x9
0x0000000001bdae44: ldr        x19, [sp, #8]
0x0000000001bdae48: cbz        x19, #0x1bdae7c
0x0000000001bdae4c: add        x8, x19, #8
0x0000000001bdae50: ldaxr      x9, [x8]
0x0000000001bdae54: sub        x10, x9, #1
0x0000000001bdae58: stlxr      w11, x10, [x8]
0x0000000001bdae5c: cbnz       w11, #0x1bdae50
0x0000000001bdae60: cbnz       x9, #0x1bdae7c
0x0000000001bdae64: ldr        x8, [x19]
0x0000000001bdae68: ldr        x8, [x8, #0x10]
0x0000000001bdae6c: mov        x0, x19
0x0000000001bdae70: blr        x8
0x0000000001bdae74: mov        x0, x19
0x0000000001bdae78: bl         #0x4b9808c
0x0000000001bdae7c: ldp        x29, x30, [sp, #0x20]
0x0000000001bdae80: ldp        x20, x19, [sp, #0x10]
0x0000000001bdae84: add        sp, sp, #0x30
0x0000000001bdae88: ret        
0x0000000001bdae8c: mov        x19, x0
0x0000000001bdae90: mov        x0, sp
0x0000000001bdae94: bl         #0x1df28
0x0000000001bdae98: mov        x0, x19
0x0000000001bdae9c: bl         #0x4b97984
