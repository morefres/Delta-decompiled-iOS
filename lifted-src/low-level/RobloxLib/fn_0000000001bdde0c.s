; instruction-faithful ARM64 fallback for RobloxLib::function_1bdde0c
0x0000000001bdde0c: sub        sp, sp, #0xa0
0x0000000001bdde10: stp        x24, x23, [sp, #0x60]
0x0000000001bdde14: stp        x22, x21, [sp, #0x70]
0x0000000001bdde18: stp        x20, x19, [sp, #0x80]
0x0000000001bdde1c: stp        x29, x30, [sp, #0x90]
0x0000000001bdde20: add        x29, sp, #0x90
0x0000000001bdde24: mov        x19, x2
0x0000000001bdde28: mov        x21, x1
0x0000000001bdde2c: mov        x20, x0
0x0000000001bdde30: adrp       x8, #0x5ba4000
0x0000000001bdde34: ldr        x8, [x8, #0x338]
0x0000000001bdde38: ldr        x8, [x8]
0x0000000001bdde3c: stur       x8, [x29, #-0x38]
0x0000000001bdde40: bl         #0x440fa6c
0x0000000001bdde44: mov        x1, x0
0x0000000001bdde48: add        x0, x20, #0x70
0x0000000001bdde4c: mov        x2, #0
0x0000000001bdde50: bl         #0x440e7cc
0x0000000001bdde54: mov        x0, x21
0x0000000001bdde58: bl         #0x4757498
0x0000000001bdde5c: mov        x21, x0
0x0000000001bdde60: bl         #0x440fd3c
0x0000000001bdde64: mov        x22, x0
0x0000000001bdde68: ldr        x23, [x20, #0xb8]
0x0000000001bdde6c: add        x24, sp, #8
0x0000000001bdde70: cbz        x23, #0x1bdde8c
0x0000000001bdde74: bl         #0x440fd3c
0x0000000001bdde78: stp        x0, xzr, [sp, #8]
0x0000000001bdde7c: add        x0, x24, #8
0x0000000001bdde80: mov        x1, x23
0x0000000001bdde84: bl         #0xc63b8
0x0000000001bdde88: b          #0x1bddeac
0x0000000001bdde8c: bl         #0x440f418
0x0000000001bdde90: str        x0, [sp, #8]
0x0000000001bdde94: movi       v0.16b, #0
0x0000000001bdde98: stur       q0, [x24, #8]
0x0000000001bdde9c: stur       q0, [x24, #0x18]
0x0000000001bddea0: stur       q0, [x24, #0x28]
0x0000000001bddea4: stur       q0, [x24, #0x38]
0x0000000001bddea8: stur       xzr, [x24, #0x48]
0x0000000001bddeac: add        x0, x20, #0x70
0x0000000001bddeb0: add        x3, sp, #8
0x0000000001bddeb4: mov        x1, x21
0x0000000001bddeb8: mov        x2, x22
0x0000000001bddebc: mov        x4, #0
0x0000000001bddec0: bl         #0x440e748
0x0000000001bddec4: ldr        x8, [sp, #0x10]
0x0000000001bddec8: cbz        x8, #0x1bddedc
0x0000000001bddecc: ldr        x8, [x8, #0x10]
0x0000000001bdded0: add        x9, sp, #8
0x0000000001bdded4: add        x0, x9, #0x10
0x0000000001bdded8: blr        x8
0x0000000001bddedc: add        x0, x20, #0x70
0x0000000001bddee0: mov        x1, x19
0x0000000001bddee4: bl         #0x440e8cc
0x0000000001bddee8: ldur       x8, [x29, #-0x38]
0x0000000001bddeec: adrp       x9, #0x5ba4000
0x0000000001bddef0: ldr        x9, [x9, #0x338]
0x0000000001bddef4: ldr        x9, [x9]
0x0000000001bddef8: cmp        x9, x8
0x0000000001bddefc: b.ne       #0x1bddf18
0x0000000001bddf00: ldp        x29, x30, [sp, #0x90]
0x0000000001bddf04: ldp        x20, x19, [sp, #0x80]
0x0000000001bddf08: ldp        x22, x21, [sp, #0x70]
0x0000000001bddf0c: ldp        x24, x23, [sp, #0x60]
0x0000000001bddf10: add        sp, sp, #0xa0
0x0000000001bddf14: ret        
0x0000000001bddf18: bl         #0x4b98620
0x0000000001bddf1c: b          #0x1bddf6c
0x0000000001bddf20: mov        x19, x0
0x0000000001bddf24: ldr        x8, [sp, #0x10]
0x0000000001bddf28: cbz        x8, #0x1bddf74
0x0000000001bddf2c: ldr        x8, [x8, #0x10]
0x0000000001bddf30: add        x9, sp, #8
0x0000000001bddf34: add        x0, x9, #0x10
0x0000000001bddf38: blr        x8
0x0000000001bddf3c: b          #0x1bddf74
0x0000000001bddf40: b          #0x1bddf6c
0x0000000001bddf44: mov        x19, x0
0x0000000001bddf48: b          #0x1bddf74
0x0000000001bddf4c: mov        x19, x0
0x0000000001bddf50: ldr        x8, [sp, #0x10]
0x0000000001bddf54: cbz        x8, #0x1bddf74
0x0000000001bddf58: ldr        x8, [x8, #0x10]
0x0000000001bddf5c: add        x9, sp, #8
0x0000000001bddf60: add        x0, x9, #0x10
0x0000000001bddf64: blr        x8
0x0000000001bddf68: b          #0x1bddf74
0x0000000001bddf6c: mov        x19, x0
0x0000000001bddf70: cbnz       w1, #0x1bddf7c
0x0000000001bddf74: mov        x0, x19
0x0000000001bddf78: bl         #0x4b97984
0x0000000001bddf7c: mov        x0, x19
0x0000000001bddf80: bl         #0x18bd8
