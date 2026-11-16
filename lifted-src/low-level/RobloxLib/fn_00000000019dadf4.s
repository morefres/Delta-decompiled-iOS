; instruction-faithful ARM64 fallback for RobloxLib::function_19dadf4
0x00000000019dadf4: sub        sp, sp, #0x60
0x00000000019dadf8: stp        x20, x19, [sp, #0x40]
0x00000000019dadfc: stp        x29, x30, [sp, #0x50]
0x00000000019dae00: add        x29, sp, #0x50
0x00000000019dae04: mov        x8, x0
0x00000000019dae08: ldp        x10, x9, [x0, #8]
0x00000000019dae0c: ldr        x20, [x0]
0x00000000019dae10: add        x19, x9, x10, asr #1
0x00000000019dae14: tbz        w10, #0, #0x19dae20
0x00000000019dae18: ldr        x9, [x19]
0x00000000019dae1c: ldr        x20, [x9, w20, uxtw]
0x00000000019dae20: ldr        q0, [x1]
0x00000000019dae24: str        q0, [sp, #0x20]
0x00000000019dae28: ldr        x9, [x1, #0x10]
0x00000000019dae2c: str        x9, [sp, #0x30]
0x00000000019dae30: stp        xzr, xzr, [x1, #8]
0x00000000019dae34: str        xzr, [x1]
0x00000000019dae38: str        xzr, [sp, #0x18]
0x00000000019dae3c: mov        x0, sp
0x00000000019dae40: add        x1, x8, #0x20
0x00000000019dae44: bl         #0x19204
0x00000000019dae48: add        x1, sp, #0x20
0x00000000019dae4c: mov        x2, sp
0x00000000019dae50: mov        x0, x19
0x00000000019dae54: blr        x20
0x00000000019dae58: mov        x0, sp
0x00000000019dae5c: bl         #0x18c70
0x00000000019dae60: ldrsb      w8, [sp, #0x37]
0x00000000019dae64: tbz        w8, #0x1f, #0x19dae70
0x00000000019dae68: ldr        x0, [sp, #0x20]
0x00000000019dae6c: bl         #0x47e93a8
0x00000000019dae70: ldp        x29, x30, [sp, #0x50]
0x00000000019dae74: ldp        x20, x19, [sp, #0x40]
0x00000000019dae78: add        sp, sp, #0x60
0x00000000019dae7c: ret        
0x00000000019dae80: mov        x19, x0
0x00000000019dae84: mov        x0, sp
0x00000000019dae88: bl         #0x18c70
0x00000000019dae8c: b          #0x19dae94
0x00000000019dae90: mov        x19, x0
0x00000000019dae94: ldrsb      w8, [sp, #0x37]
0x00000000019dae98: tbz        w8, #0x1f, #0x19daea4
0x00000000019dae9c: ldr        x0, [sp, #0x20]
0x00000000019daea0: bl         #0x47e93a8
0x00000000019daea4: mov        x0, x19
0x00000000019daea8: bl         #0x4b97984
