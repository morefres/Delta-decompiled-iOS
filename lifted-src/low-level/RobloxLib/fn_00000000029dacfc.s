; instruction-faithful ARM64 fallback for RobloxLib::function_29dacfc
0x00000000029dacfc: sub        sp, sp, #0xb0
0x00000000029dad00: stp        x26, x25, [sp, #0x60]
0x00000000029dad04: stp        x24, x23, [sp, #0x70]
0x00000000029dad08: stp        x22, x21, [sp, #0x80]
0x00000000029dad0c: stp        x20, x19, [sp, #0x90]
0x00000000029dad10: stp        x29, x30, [sp, #0xa0]
0x00000000029dad14: add        x29, sp, #0xa0
0x00000000029dad18: mov        x19, x3
0x00000000029dad1c: mov        x21, x2
0x00000000029dad20: mov        x22, x1
0x00000000029dad24: mov        x20, x0
0x00000000029dad28: adrp       x8, #0x5ba4000
0x00000000029dad2c: ldr        x8, [x8, #0x338]
0x00000000029dad30: ldr        x8, [x8]
0x00000000029dad34: stur       x8, [x29, #-0x48]
0x00000000029dad38: bl         #0x440f418
0x00000000029dad3c: mov        x1, x0
0x00000000029dad40: add        x0, x20, #0x70
0x00000000029dad44: mov        x2, #0
0x00000000029dad48: bl         #0x440e7cc
0x00000000029dad4c: mov        x0, x22
0x00000000029dad50: bl         #0x4757498
0x00000000029dad54: mov        x22, x0
0x00000000029dad58: bl         #0x440fbd4
0x00000000029dad5c: mov        x23, x0
0x00000000029dad60: ldr        x24, [x20, #0xb8]
0x00000000029dad64: add        x25, sp, #8
0x00000000029dad68: cbz        x24, #0x29dad84
0x00000000029dad6c: bl         #0x440fbd4
0x00000000029dad70: stp        x0, xzr, [sp, #8]
0x00000000029dad74: add        x0, x25, #8
0x00000000029dad78: mov        x1, x24
0x00000000029dad7c: bl         #0x2538c
0x00000000029dad80: b          #0x29dada4
0x00000000029dad84: bl         #0x440f418
0x00000000029dad88: str        x0, [sp, #8]
0x00000000029dad8c: movi       v0.16b, #0
0x00000000029dad90: stur       q0, [x25, #8]
0x00000000029dad94: stur       q0, [x25, #0x18]
0x00000000029dad98: stur       q0, [x25, #0x28]
0x00000000029dad9c: stur       q0, [x25, #0x38]
0x00000000029dada0: stur       xzr, [x25, #0x48]
0x00000000029dada4: add        x0, x20, #0x70
0x00000000029dada8: add        x3, sp, #8
0x00000000029dadac: mov        x1, x22
0x00000000029dadb0: mov        x2, x23
0x00000000029dadb4: mov        x4, #0
0x00000000029dadb8: bl         #0x440e748
0x00000000029dadbc: ldr        x8, [sp, #0x10]
0x00000000029dadc0: cbz        x8, #0x29dadd4
0x00000000029dadc4: ldr        x8, [x8, #0x10]
0x00000000029dadc8: add        x9, sp, #8
0x00000000029dadcc: add        x0, x9, #0x10
0x00000000029dadd0: blr        x8
0x00000000029dadd4: mov        x0, x21
0x00000000029dadd8: bl         #0x4757498
0x00000000029daddc: mov        x21, x0
0x00000000029dade0: bl         #0x440f580
0x00000000029dade4: mov        x22, x0
0x00000000029dade8: ldr        x23, [x20, #0xc0]
0x00000000029dadec: add        x24, sp, #8
0x00000000029dadf0: cbz        x23, #0x29dae0c
0x00000000029dadf4: bl         #0x440f580
0x00000000029dadf8: stp        x0, xzr, [sp, #8]
0x00000000029dadfc: add        x0, x24, #8
0x00000000029dae00: mov        x1, x23
0x00000000029dae04: bl         #0x50f28
0x00000000029dae08: b          #0x29dae2c
0x00000000029dae0c: bl         #0x440f418
0x00000000029dae10: str        x0, [sp, #8]
0x00000000029dae14: movi       v0.16b, #0
0x00000000029dae18: stur       q0, [x24, #8]
0x00000000029dae1c: stur       q0, [x24, #0x18]
0x00000000029dae20: stur       q0, [x24, #0x28]
0x00000000029dae24: stur       q0, [x24, #0x38]
0x00000000029dae28: stur       xzr, [x24, #0x48]
0x00000000029dae2c: bl         #0x41806c4
0x00000000029dae30: mov        x4, x0
0x00000000029dae34: add        x0, x20, #0x70
0x00000000029dae38: add        x3, sp, #8
0x00000000029dae3c: mov        x1, x21
0x00000000029dae40: mov        x2, x22
0x00000000029dae44: bl         #0x440e748
0x00000000029dae48: ldr        x8, [sp, #0x10]
0x00000000029dae4c: cbz        x8, #0x29dae60
0x00000000029dae50: ldr        x8, [x8, #0x10]
0x00000000029dae54: add        x9, sp, #8
0x00000000029dae58: add        x0, x9, #0x10
0x00000000029dae5c: blr        x8
0x00000000029dae60: add        x0, x20, #0x70
0x00000000029dae64: mov        x1, x19
0x00000000029dae68: bl         #0x440e8cc
0x00000000029dae6c: ldur       x8, [x29, #-0x48]
0x00000000029dae70: adrp       x9, #0x5ba4000
0x00000000029dae74: ldr        x9, [x9, #0x338]
0x00000000029dae78: ldr        x9, [x9]
0x00000000029dae7c: cmp        x9, x8
0x00000000029dae80: b.ne       #0x29daea0
0x00000000029dae84: ldp        x29, x30, [sp, #0xa0]
0x00000000029dae88: ldp        x20, x19, [sp, #0x90]
0x00000000029dae8c: ldp        x22, x21, [sp, #0x80]
0x00000000029dae90: ldp        x24, x23, [sp, #0x70]
0x00000000029dae94: ldp        x26, x25, [sp, #0x60]
0x00000000029dae98: add        sp, sp, #0xb0
0x00000000029dae9c: ret        
0x00000000029daea0: bl         #0x4b98620
0x00000000029daea4: b          #0x29daf38
0x00000000029daea8: mov        x19, x0
0x00000000029daeac: ldr        x8, [sp, #0x10]
0x00000000029daeb0: cbz        x8, #0x29daf4c
0x00000000029daeb4: ldr        x8, [x8, #0x10]
0x00000000029daeb8: add        x9, sp, #8
0x00000000029daebc: add        x0, x9, #0x10
0x00000000029daec0: blr        x8
0x00000000029daec4: b          #0x29daf4c
0x00000000029daec8: b          #0x29daf38
0x00000000029daecc: b          #0x29daf38
0x00000000029daed0: mov        x19, x0
0x00000000029daed4: ldr        x8, [sp, #0x10]
0x00000000029daed8: cbz        x8, #0x29daf4c
0x00000000029daedc: ldr        x8, [x8, #0x10]
0x00000000029daee0: add        x9, sp, #8
0x00000000029daee4: add        x0, x9, #0x10
0x00000000029daee8: blr        x8
0x00000000029daeec: b          #0x29daf4c
0x00000000029daef0: b          #0x29daf38
0x00000000029daef4: mov        x19, x0
0x00000000029daef8: ldr        x8, [sp, #0x10]
0x00000000029daefc: cbz        x8, #0x29daf4c
0x00000000029daf00: ldr        x8, [x8, #0x10]
0x00000000029daf04: add        x9, sp, #8
0x00000000029daf08: add        x0, x9, #0x10
0x00000000029daf0c: blr        x8
0x00000000029daf10: b          #0x29daf4c
0x00000000029daf14: b          #0x29daf38
0x00000000029daf18: mov        x19, x0
0x00000000029daf1c: ldr        x8, [sp, #0x10]
0x00000000029daf20: cbz        x8, #0x29daf4c
0x00000000029daf24: ldr        x8, [x8, #0x10]
0x00000000029daf28: add        x9, sp, #8
0x00000000029daf2c: add        x0, x9, #0x10
0x00000000029daf30: blr        x8
0x00000000029daf34: b          #0x29daf4c
0x00000000029daf38: mov        x19, x0
0x00000000029daf3c: cbz        w1, #0x29daf4c
0x00000000029daf40: mov        x0, x19
0x00000000029daf44: bl         #0x18bd8
0x00000000029daf48: mov        x19, x0
0x00000000029daf4c: mov        x0, x19
0x00000000029daf50: bl         #0x4b97984
