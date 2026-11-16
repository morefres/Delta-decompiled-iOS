; instruction-faithful ARM64 fallback for RobloxLib::function_46dac8c
0x00000000046dac8c: sub        sp, sp, #0xd0
0x00000000046dac90: stp        x26, x25, [sp, #0x80]
0x00000000046dac94: stp        x24, x23, [sp, #0x90]
0x00000000046dac98: stp        x22, x21, [sp, #0xa0]
0x00000000046dac9c: stp        x20, x19, [sp, #0xb0]
0x00000000046daca0: stp        x29, x30, [sp, #0xc0]
0x00000000046daca4: add        x29, sp, #0xc0
0x00000000046daca8: mov        x23, x7
0x00000000046dacac: mov        x24, x6
0x00000000046dacb0: mov        x21, x5
0x00000000046dacb4: mov        x25, x4
0x00000000046dacb8: mov        x22, x3
0x00000000046dacbc: mov        x20, x0
0x00000000046dacc0: mov        x19, x8
0x00000000046dacc4: cbz        x1, #0x46dace8
0x00000000046dacc8: sub        x0, x29, #0x58
0x00000000046daccc: bl         #0x207c60
0x00000000046dacd0: cbz        x25, #0x46dacf4
0x00000000046dacd4: add        x0, sp, #0x50
0x00000000046dacd8: mov        x1, x25
0x00000000046dacdc: mov        x2, x21
0x00000000046dace0: bl         #0x207c60
0x00000000046dace4: b          #0x46dacfc
0x00000000046dace8: stp        xzr, xzr, [x29, #-0x58]
0x00000000046dacec: stur       xzr, [x29, #-0x48]
0x00000000046dacf0: cbnz       x25, #0x46dacd4
0x00000000046dacf4: stp        xzr, xzr, [sp, #0x50]
0x00000000046dacf8: str        xzr, [sp, #0x60]
0x00000000046dacfc: add        x8, sp, #0x50
0x00000000046dad00: str        x8, [sp, #0x38]
0x00000000046dad04: adrp       x2, #0x4bdd000
0x00000000046dad08: add        x2, x2, #0x500
0x00000000046dad0c: add        x0, x20, #0x40
0x00000000046dad10: add        x1, sp, #0x50
0x00000000046dad14: add        x3, sp, #0x38
0x00000000046dad18: add        x4, sp, #0x28
0x00000000046dad1c: bl         #0x46dbfc8
0x00000000046dad20: mov        x21, x0
0x00000000046dad24: cbz        x24, #0x46dad3c
0x00000000046dad28: add        x0, sp, #0x38
0x00000000046dad2c: mov        x1, x24
0x00000000046dad30: mov        x2, x23
0x00000000046dad34: bl         #0x207c60
0x00000000046dad38: b          #0x46dad44
0x00000000046dad3c: stp        xzr, xzr, [sp, #0x38]
0x00000000046dad40: str        xzr, [sp, #0x48]
0x00000000046dad44: ldr        x3, [x29, #0x10]
0x00000000046dad48: sub        x0, x29, #0x58
0x00000000046dad4c: add        x1, sp, #0x50
0x00000000046dad50: add        x2, sp, #0x38
0x00000000046dad54: add        x4, x29, #0x18
0x00000000046dad58: mov        x8, x19
0x00000000046dad5c: bl         #0x46daf08
0x00000000046dad60: ldrsb      w8, [sp, #0x4f]
0x00000000046dad64: tbz        w8, #0x1f, #0x46dad70
0x00000000046dad68: ldr        x0, [sp, #0x38]
0x00000000046dad6c: bl         #0x47e93a8
0x00000000046dad70: add        x8, sp, #0x28
0x00000000046dad74: bl         #0x4a0df0
0x00000000046dad78: ldr        x23, [sp, #0x28]
0x00000000046dad7c: mov        x0, sp
0x00000000046dad80: mov        x1, x22
0x00000000046dad84: bl         #0x2c9004
0x00000000046dad88: add        x8, sp, #0x38
0x00000000046dad8c: mov        x0, sp
0x00000000046dad90: bl         #0x46d7d70
0x00000000046dad94: sub        x1, x29, #0x58
0x00000000046dad98: sub        x2, x29, #0x58
0x00000000046dad9c: add        x3, sp, #0x38
0x00000000046dada0: mov        x0, x23
0x00000000046dada4: bl         #0x69040c
0x00000000046dada8: ldrsb      w8, [sp, #0x4f]
0x00000000046dadac: tbz        w8, #0x1f, #0x46dadb8
0x00000000046dadb0: ldr        x0, [sp, #0x38]
0x00000000046dadb4: bl         #0x47e93a8
0x00000000046dadb8: mov        x0, sp
0x00000000046dadbc: bl         #0x207764
0x00000000046dadc0: ldr        x22, [sp, #0x30]
0x00000000046dadc4: cbz        x22, #0x46dadf8
0x00000000046dadc8: add        x8, x22, #8
0x00000000046dadcc: ldaxr      x9, [x8]
0x00000000046dadd0: sub        x10, x9, #1
0x00000000046dadd4: stlxr      w11, x10, [x8]
0x00000000046dadd8: cbnz       w11, #0x46dadcc
0x00000000046daddc: cbnz       x9, #0x46dadf8
0x00000000046dade0: ldr        x8, [x22]
0x00000000046dade4: ldr        x8, [x8, #0x10]
0x00000000046dade8: mov        x0, x22
0x00000000046dadec: blr        x8
0x00000000046dadf0: mov        x0, x22
0x00000000046dadf4: bl         #0x4b9808c
0x00000000046dadf8: sub        x8, x29, #0x58
0x00000000046dadfc: str        x8, [sp, #0x38]
0x00000000046dae00: adrp       x2, #0x4bdd000
0x00000000046dae04: add        x2, x2, #0x500
0x00000000046dae08: add        x0, x20, #0x18
0x00000000046dae0c: sub        x1, x29, #0x58
0x00000000046dae10: add        x3, sp, #0x38
0x00000000046dae14: add        x4, sp, #0x28
0x00000000046dae18: bl         #0x46dca20
0x00000000046dae1c: add        x0, x0, #0x28
0x00000000046dae20: mov        x1, x19
0x00000000046dae24: bl         #0x1de78
0x00000000046dae28: add        x0, x21, #0x28
0x00000000046dae2c: sub        x1, x29, #0x58
0x00000000046dae30: sub        x2, x29, #0x58
0x00000000046dae34: bl         #0x319ecc
0x00000000046dae38: ldrsb      w8, [sp, #0x67]
0x00000000046dae3c: tbz        w8, #0x1f, #0x46dae48
0x00000000046dae40: ldr        x0, [sp, #0x50]
0x00000000046dae44: bl         #0x47e93a8
0x00000000046dae48: ldursb     w8, [x29, #-0x41]
0x00000000046dae4c: tbz        w8, #0x1f, #0x46dae58
0x00000000046dae50: ldur       x0, [x29, #-0x58]
0x00000000046dae54: bl         #0x47e93a8
0x00000000046dae58: ldp        x29, x30, [sp, #0xc0]
0x00000000046dae5c: ldp        x20, x19, [sp, #0xb0]
0x00000000046dae60: ldp        x22, x21, [sp, #0xa0]
0x00000000046dae64: ldp        x24, x23, [sp, #0x90]
0x00000000046dae68: ldp        x26, x25, [sp, #0x80]
0x00000000046dae6c: add        sp, sp, #0xd0
0x00000000046dae70: ret        
0x00000000046dae74: b          #0x46daecc
0x00000000046dae78: mov        x20, x0
0x00000000046dae7c: b          #0x46daef0
0x00000000046dae80: mov        x20, x0
0x00000000046dae84: ldrsb      w8, [sp, #0x4f]
0x00000000046dae88: tbz        w8, #0x1f, #0x46dae9c
0x00000000046dae8c: ldr        x0, [sp, #0x38]
0x00000000046dae90: bl         #0x47e93a8
0x00000000046dae94: b          #0x46dae9c
0x00000000046dae98: mov        x20, x0
0x00000000046dae9c: mov        x0, sp
0x00000000046daea0: bl         #0x207764
0x00000000046daea4: add        x0, sp, #0x28
0x00000000046daea8: bl         #0x1df28
0x00000000046daeac: b          #0x46daed8
0x00000000046daeb0: b          #0x46daed4
0x00000000046daeb4: mov        x20, x0
0x00000000046daeb8: ldrsb      w8, [sp, #0x4f]
0x00000000046daebc: tbz        w8, #0x1f, #0x46daee0
0x00000000046daec0: ldr        x0, [sp, #0x38]
0x00000000046daec4: bl         #0x47e93a8
0x00000000046daec8: b          #0x46daee0
0x00000000046daecc: mov        x20, x0
0x00000000046daed0: b          #0x46daee0
0x00000000046daed4: mov        x20, x0
0x00000000046daed8: mov        x0, x19
0x00000000046daedc: bl         #0x1df28
0x00000000046daee0: ldrsb      w8, [sp, #0x67]
0x00000000046daee4: tbz        w8, #0x1f, #0x46daef0
0x00000000046daee8: ldr        x0, [sp, #0x50]
0x00000000046daeec: bl         #0x47e93a8
0x00000000046daef0: ldursb     w8, [x29, #-0x41]
0x00000000046daef4: tbz        w8, #0x1f, #0x46daf00
0x00000000046daef8: ldur       x0, [x29, #-0x58]
0x00000000046daefc: bl         #0x47e93a8
0x00000000046daf00: mov        x0, x20
0x00000000046daf04: bl         #0x4b97984
