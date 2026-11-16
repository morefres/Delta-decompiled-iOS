; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3fb8
0x0000000003dd3fb8: sub        sp, sp, #0x40
0x0000000003dd3fbc: stp        x20, x19, [sp, #0x20]
0x0000000003dd3fc0: stp        x29, x30, [sp, #0x30]
0x0000000003dd3fc4: add        x29, sp, #0x30
0x0000000003dd3fc8: ldr        x8, [x0]
0x0000000003dd3fcc: ldr        w9, [x0, #0x10]
0x0000000003dd3fd0: str        w9, [sp]
0x0000000003dd3fd4: ldur       q0, [x0, #0x18]
0x0000000003dd3fd8: stur       q0, [sp, #8]
0x0000000003dd3fdc: ldr        x9, [x0, #0x28]
0x0000000003dd3fe0: str        x9, [sp, #0x18]
0x0000000003dd3fe4: stp        xzr, xzr, [x0, #0x18]
0x0000000003dd3fe8: str        xzr, [x0, #0x28]
0x0000000003dd3fec: mov        x1, sp
0x0000000003dd3ff0: mov        x0, x8
0x0000000003dd3ff4: bl         #0x3dd2580
0x0000000003dd3ff8: ldrsb      w8, [sp, #0x1f]
0x0000000003dd3ffc: tbnz       w8, #0x1f, #0x3dd4010
0x0000000003dd4000: ldp        x29, x30, [sp, #0x30]
0x0000000003dd4004: ldp        x20, x19, [sp, #0x20]
0x0000000003dd4008: add        sp, sp, #0x40
0x0000000003dd400c: ret        
0x0000000003dd4010: ldr        x0, [sp, #8]
0x0000000003dd4014: ldp        x29, x30, [sp, #0x30]
0x0000000003dd4018: ldp        x20, x19, [sp, #0x20]
0x0000000003dd401c: add        sp, sp, #0x40
0x0000000003dd4020: b          #0x47e93a8
0x0000000003dd4024: mov        x19, x0
0x0000000003dd4028: ldrsb      w8, [sp, #0x1f]
0x0000000003dd402c: tbz        w8, #0x1f, #0x3dd4038
0x0000000003dd4030: ldr        x0, [sp, #8]
0x0000000003dd4034: bl         #0x47e93a8
0x0000000003dd4038: mov        x0, x19
0x0000000003dd403c: bl         #0x4b97984
