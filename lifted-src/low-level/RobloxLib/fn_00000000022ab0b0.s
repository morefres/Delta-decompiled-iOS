; instruction-faithful ARM64 fallback for RobloxLib::function_22ab0b0
0x00000000022ab0b0: stp        x20, x19, [sp, #-0x20]!
0x00000000022ab0b4: stp        x29, x30, [sp, #0x10]
0x00000000022ab0b8: add        x29, sp, #0x10
0x00000000022ab0bc: mov        x19, x0
0x00000000022ab0c0: add        x0, x0, #0x80
0x00000000022ab0c4: bl         #0x1df28
0x00000000022ab0c8: add        x0, x19, #0x60
0x00000000022ab0cc: bl         #0x18c70
0x00000000022ab0d0: add        x0, x19, #0x40
0x00000000022ab0d4: bl         #0x18c70
0x00000000022ab0d8: ldrsb      w8, [x19, #0x3f]
0x00000000022ab0dc: tbz        w8, #0x1f, #0x22ab0e8
0x00000000022ab0e0: ldr        x0, [x19, #0x28]
0x00000000022ab0e4: bl         #0x47e93a8
0x00000000022ab0e8: ldrsb      w8, [x19, #0x27]
0x00000000022ab0ec: tbz        w8, #0x1f, #0x22ab0f8
0x00000000022ab0f0: ldr        x0, [x19, #0x10]
0x00000000022ab0f4: bl         #0x47e93a8
0x00000000022ab0f8: mov        x0, x19
0x00000000022ab0fc: ldp        x29, x30, [sp, #0x10]
0x00000000022ab100: ldp        x20, x19, [sp], #0x20
0x00000000022ab104: b          #0x1df28
0x00000000022ab108: stp        x20, x19, [sp, #-0x20]!
0x00000000022ab10c: stp        x29, x30, [sp, #0x10]
0x00000000022ab110: add        x29, sp, #0x10
0x00000000022ab114: mov        x19, x1
0x00000000022ab118: mov        x20, x0
0x00000000022ab11c: ldr        q0, [x1]
0x00000000022ab120: str        q0, [x0]
0x00000000022ab124: stp        xzr, xzr, [x1]
0x00000000022ab128: ldr        q0, [x1, #0x10]
0x00000000022ab12c: ldr        x8, [x1, #0x20]
0x00000000022ab130: str        x8, [x0, #0x20]
0x00000000022ab134: str        q0, [x0, #0x10]
0x00000000022ab138: stp        xzr, xzr, [x1, #0x18]
0x00000000022ab13c: str        xzr, [x1, #0x10]
0x00000000022ab140: ldur       q0, [x1, #0x28]
0x00000000022ab144: ldr        x8, [x1, #0x38]
0x00000000022ab148: str        x8, [x0, #0x38]
0x00000000022ab14c: stur       q0, [x0, #0x28]
0x00000000022ab150: stp        xzr, xzr, [x1, #0x30]
0x00000000022ab154: str        xzr, [x1, #0x28]
0x00000000022ab158: str        xzr, [x0, #0x58]
0x00000000022ab15c: add        x0, x0, #0x40
0x00000000022ab160: add        x1, x1, #0x40
0x00000000022ab164: bl         #0x18bf0
0x00000000022ab168: str        xzr, [x20, #0x78]
0x00000000022ab16c: add        x0, x20, #0x60
0x00000000022ab170: add        x1, x19, #0x60
0x00000000022ab174: bl         #0x18bf0
0x00000000022ab178: ldr        q0, [x19, #0x80]
0x00000000022ab17c: str        q0, [x20, #0x80]
0x00000000022ab180: stp        xzr, xzr, [x19, #0x80]
0x00000000022ab184: ldp        x29, x30, [sp, #0x10]
0x00000000022ab188: ldp        x20, x19, [sp], #0x20
0x00000000022ab18c: ret        
