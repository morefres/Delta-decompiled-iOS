; instruction-faithful ARM64 fallback for RobloxLib::function_25dae80
0x00000000025dae80: stp        x24, x23, [sp, #-0x40]!
0x00000000025dae84: stp        x22, x21, [sp, #0x10]
0x00000000025dae88: stp        x20, x19, [sp, #0x20]
0x00000000025dae8c: stp        x29, x30, [sp, #0x30]
0x00000000025dae90: add        x29, sp, #0x30
0x00000000025dae94: mov        x21, x1
0x00000000025dae98: mov        x20, x0
0x00000000025dae9c: ldr        x8, [x1]
0x00000000025daea0: mov        x19, x0
0x00000000025daea4: str        x8, [x19], #8
0x00000000025daea8: ldrsb      w8, [x1, #0x1f]
0x00000000025daeac: tbnz       w8, #0x1f, #0x25daec4
0x00000000025daeb0: ldur       q0, [x21, #8]
0x00000000025daeb4: ldur       x8, [x21, #0x18]
0x00000000025daeb8: str        x8, [x19, #0x10]
0x00000000025daebc: str        q0, [x19]
0x00000000025daec0: b          #0x25daed0
0x00000000025daec4: ldp        x1, x2, [x21, #8]
0x00000000025daec8: mov        x0, x19
0x00000000025daecc: bl         #0x23268
0x00000000025daed0: mov        x22, x20
0x00000000025daed4: ldp        x9, x8, [x21, #0x20]
0x00000000025daed8: stp        x9, x8, [x22, #0x20]!
0x00000000025daedc: cbz        x8, #0x25daef4
0x00000000025daee0: add        x8, x8, #8
0x00000000025daee4: ldxr       x9, [x8]
0x00000000025daee8: add        x9, x9, #1
0x00000000025daeec: stxr       w10, x9, [x8]
0x00000000025daef0: cbnz       w10, #0x25daee4
0x00000000025daef4: mov        x23, x20
0x00000000025daef8: ldp        x9, x8, [x21, #0x30]
0x00000000025daefc: stp        x9, x8, [x23, #0x30]!
0x00000000025daf00: cbz        x8, #0x25daf18
0x00000000025daf04: add        x8, x8, #8
0x00000000025daf08: ldxr       x9, [x8]
0x00000000025daf0c: add        x9, x9, #1
0x00000000025daf10: stxr       w10, x9, [x8]
0x00000000025daf14: cbnz       w10, #0x25daf08
0x00000000025daf18: ldr        x8, [x21, #0x40]
0x00000000025daf1c: ldr        w9, [x21, #0x48]
0x00000000025daf20: str        w9, [x20, #0x48]
0x00000000025daf24: str        x8, [x20, #0x40]
0x00000000025daf28: str        xzr, [x20, #0x68]
0x00000000025daf2c: add        x0, x20, #0x50
0x00000000025daf30: add        x1, x21, #0x50
0x00000000025daf34: bl         #0x19204
0x00000000025daf38: ldp        x29, x30, [sp, #0x30]
0x00000000025daf3c: ldp        x20, x19, [sp, #0x20]
0x00000000025daf40: ldp        x22, x21, [sp, #0x10]
0x00000000025daf44: ldp        x24, x23, [sp], #0x40
0x00000000025daf48: ret        
0x00000000025daf4c: mov        x21, x0
0x00000000025daf50: mov        x0, x23
0x00000000025daf54: bl         #0x1df28
0x00000000025daf58: mov        x0, x22
0x00000000025daf5c: bl         #0x1df28
0x00000000025daf60: ldrsb      w8, [x20, #0x1f]
0x00000000025daf64: tbz        w8, #0x1f, #0x25daf70
0x00000000025daf68: ldr        x0, [x19]
0x00000000025daf6c: bl         #0x47e93a8
0x00000000025daf70: mov        x0, x21
0x00000000025daf74: bl         #0x4b97984
