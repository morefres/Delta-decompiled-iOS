; instruction-faithful ARM64 fallback for RobloxLib::function_36ee9d8
0x00000000036ee9d8: sub        sp, sp, #0x50
0x00000000036ee9dc: stp        x20, x19, [sp, #0x30]
0x00000000036ee9e0: stp        x29, x30, [sp, #0x40]
0x00000000036ee9e4: add        x29, sp, #0x40
0x00000000036ee9e8: ldr        x8, [x0]
0x00000000036ee9ec: ldr        x0, [x8]
0x00000000036ee9f0: ldr        w9, [x8, #8]
0x00000000036ee9f4: str        w9, [sp, #8]
0x00000000036ee9f8: ldr        q0, [x8, #0x10]
0x00000000036ee9fc: ldr        x9, [x8, #0x20]
0x00000000036eea00: str        x9, [sp, #0x20]
0x00000000036eea04: stur       q0, [sp, #0x10]
0x00000000036eea08: stp        xzr, xzr, [x8, #0x10]
0x00000000036eea0c: str        xzr, [x8, #0x20]
0x00000000036eea10: ldur       w9, [x8, #0x2b]
0x00000000036eea14: stur       w9, [sp, #0x2b]
0x00000000036eea18: ldr        w8, [x8, #0x28]
0x00000000036eea1c: str        w8, [sp, #0x28]
0x00000000036eea20: ldr        x8, [x0]
0x00000000036eea24: ldr        x8, [x8, #0x28]
0x00000000036eea28: add        x1, sp, #8
0x00000000036eea2c: blr        x8
0x00000000036eea30: ldrsb      w8, [sp, #0x27]
0x00000000036eea34: tbz        w8, #0x1f, #0x36eea40
0x00000000036eea38: ldr        x0, [sp, #0x10]
0x00000000036eea3c: bl         #0x47e93a8
0x00000000036eea40: ldp        x29, x30, [sp, #0x40]
0x00000000036eea44: ldp        x20, x19, [sp, #0x30]
0x00000000036eea48: add        sp, sp, #0x50
0x00000000036eea4c: ret        
0x00000000036eea50: mov        x19, x0
0x00000000036eea54: ldrsb      w8, [sp, #0x27]
0x00000000036eea58: tbz        w8, #0x1f, #0x36eea64
0x00000000036eea5c: ldr        x0, [sp, #0x10]
0x00000000036eea60: bl         #0x47e93a8
0x00000000036eea64: mov        x0, x19
0x00000000036eea68: bl         #0x4b97984
