; instruction-faithful ARM64 fallback for RobloxLib::function_1f9fd1c
0x0000000001f9fd1c: sub        sp, sp, #0x30
0x0000000001f9fd20: stp        x20, x19, [sp, #0x10]
0x0000000001f9fd24: stp        x29, x30, [sp, #0x20]
0x0000000001f9fd28: add        x29, sp, #0x20
0x0000000001f9fd2c: mov        x19, x0
0x0000000001f9fd30: adrp       x8, #0x5ba4000
0x0000000001f9fd34: ldr        x8, [x8, #0x338]
0x0000000001f9fd38: ldr        x8, [x8]
0x0000000001f9fd3c: str        x8, [sp, #8]
0x0000000001f9fd40: mov        x0, sp
0x0000000001f9fd44: add        x1, x19, #0x308
0x0000000001f9fd48: mov        w2, #0
0x0000000001f9fd4c: bl         #0x697fe8
0x0000000001f9fd50: mov        w8, #1
0x0000000001f9fd54: strb       w8, [x19, #0x318]
0x0000000001f9fd58: mov        x0, sp
0x0000000001f9fd5c: bl         #0x697f70
0x0000000001f9fd60: add        x0, x19, #0x310
0x0000000001f9fd64: bl         #0x6963f0
0x0000000001f9fd68: ldr        x8, [x19, #0x320]
0x0000000001f9fd6c: cbz        x8, #0x1f9fd84
0x0000000001f9fd70: add        x8, x8, #0x25
0x0000000001f9fd74: ldarb      w8, [x8]
0x0000000001f9fd78: tbz        w8, #0, #0x1f9fd84
0x0000000001f9fd7c: add        x0, x19, #0x320
0x0000000001f9fd80: bl         #0x315a9c
0x0000000001f9fd84: ldr        x8, [sp, #8]
0x0000000001f9fd88: adrp       x9, #0x5ba4000
0x0000000001f9fd8c: ldr        x9, [x9, #0x338]
0x0000000001f9fd90: ldr        x9, [x9]
0x0000000001f9fd94: cmp        x9, x8
0x0000000001f9fd98: b.ne       #0x1f9fdac
0x0000000001f9fd9c: ldp        x29, x30, [sp, #0x20]
0x0000000001f9fda0: ldp        x20, x19, [sp, #0x10]
0x0000000001f9fda4: add        sp, sp, #0x30
0x0000000001f9fda8: ret        
0x0000000001f9fdac: bl         #0x4b98620
0x0000000001f9fdb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9fdb4: stp        x29, x30, [sp, #0x10]
0x0000000001f9fdb8: add        x29, sp, #0x10
0x0000000001f9fdbc: mov        x19, x0
0x0000000001f9fdc0: cbz        x0, #0x1f9fdd4
0x0000000001f9fdc4: mov        x0, x19
0x0000000001f9fdc8: mov        w1, #0x18
0x0000000001f9fdcc: bl         #0x45d889c
0x0000000001f9fdd0: b          #0x1f9fddc
0x0000000001f9fdd4: mov        w0, #0x18
0x0000000001f9fdd8: bl         #0x47e9370
0x0000000001f9fddc: mov        x1, x19
0x0000000001f9fde0: ldp        x29, x30, [sp, #0x10]
0x0000000001f9fde4: ldp        x20, x19, [sp], #0x20
0x0000000001f9fde8: b          #0x312d6c8
0x0000000001f9fdec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9fdf0: stp        x29, x30, [sp, #0x10]
0x0000000001f9fdf4: add        x29, sp, #0x10
0x0000000001f9fdf8: mov        x19, x0
0x0000000001f9fdfc: cbz        x0, #0x1f9fe10
0x0000000001f9fe00: mov        x0, x19
0x0000000001f9fe04: mov        w1, #0x18
0x0000000001f9fe08: bl         #0x45d889c
0x0000000001f9fe0c: b          #0x1f9fe18
0x0000000001f9fe10: mov        w0, #0x18
0x0000000001f9fe14: bl         #0x47e9370
0x0000000001f9fe18: mov        x1, x19
0x0000000001f9fe1c: ldp        x29, x30, [sp, #0x10]
0x0000000001f9fe20: ldp        x20, x19, [sp], #0x20
0x0000000001f9fe24: b          #0x312d750
0x0000000001f9fe28: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9fe2c: stp        x29, x30, [sp, #0x10]
0x0000000001f9fe30: add        x29, sp, #0x10
0x0000000001f9fe34: mov        x19, x0
0x0000000001f9fe38: cbz        x0, #0x1f9fe4c
0x0000000001f9fe3c: mov        x0, x19
0x0000000001f9fe40: mov        w1, #0x18
0x0000000001f9fe44: bl         #0x45d889c
0x0000000001f9fe48: b          #0x1f9fe54
0x0000000001f9fe4c: mov        w0, #0x18
0x0000000001f9fe50: bl         #0x47e9370
0x0000000001f9fe54: mov        x1, x19
0x0000000001f9fe58: ldp        x29, x30, [sp, #0x10]
0x0000000001f9fe5c: ldp        x20, x19, [sp], #0x20
0x0000000001f9fe60: b          #0x312d7d8
0x0000000001f9fe64: sub        sp, sp, #0x30
0x0000000001f9fe68: stp        x20, x19, [sp, #0x10]
0x0000000001f9fe6c: stp        x29, x30, [sp, #0x20]
0x0000000001f9fe70: add        x29, sp, #0x20
0x0000000001f9fe74: ldr        w8, [x0]
0x0000000001f9fe78: cbz        w8, #0x1f9feb0
0x0000000001f9fe7c: mov        x19, x0
0x0000000001f9fe80: mov        w2, #0
0x0000000001f9fe84: bl         #0x19cf7d8
0x0000000001f9fe88: tbnz       x0, #0x20, #0x1f9feb0
0x0000000001f9fe8c: ldr        x8, [x19, #8]
0x0000000001f9fe90: ldr        w8, [x8, w0, uxtw #2]
0x0000000001f9fe94: ldr        w9, [x19, #0x18]
0x0000000001f9fe98: mov        x0, sp
0x0000000001f9fe9c: and        w2, w9, w8
0x0000000001f9fea0: mov        x1, x19
0x0000000001f9fea4: bl         #0x20f3b0
0x0000000001f9fea8: ldr        x0, [sp]
0x0000000001f9feac: b          #0x1f9feb8
0x0000000001f9feb0: mov        x0, #0
0x0000000001f9feb4: str        wzr, [sp, #8]
0x0000000001f9feb8: ldr        x1, [sp, #8]
0x0000000001f9febc: ldp        x29, x30, [sp, #0x20]
0x0000000001f9fec0: ldp        x20, x19, [sp, #0x10]
0x0000000001f9fec4: add        sp, sp, #0x30
0x0000000001f9fec8: ret        
