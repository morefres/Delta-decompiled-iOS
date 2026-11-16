; instruction-faithful ARM64 fallback for RobloxLib::function_29dddf0
0x00000000029dddf0: sub        sp, sp, #0xb0
0x00000000029dddf4: stp        x26, x25, [sp, #0x60]
0x00000000029dddf8: stp        x24, x23, [sp, #0x70]
0x00000000029dddfc: stp        x22, x21, [sp, #0x80]
0x00000000029dde00: stp        x20, x19, [sp, #0x90]
0x00000000029dde04: stp        x29, x30, [sp, #0xa0]
0x00000000029dde08: add        x29, sp, #0xa0
0x00000000029dde0c: mov        x19, x3
0x00000000029dde10: mov        x21, x2
0x00000000029dde14: mov        x22, x1
0x00000000029dde18: mov        x20, x0
0x00000000029dde1c: adrp       x8, #0x5ba4000
0x00000000029dde20: ldr        x8, [x8, #0x338]
0x00000000029dde24: ldr        x8, [x8]
0x00000000029dde28: stur       x8, [x29, #-0x48]
0x00000000029dde2c: bl         #0x440f418
0x00000000029dde30: mov        x1, x0
0x00000000029dde34: add        x0, x20, #0x70
0x00000000029dde38: mov        x2, #0
0x00000000029dde3c: bl         #0x440e7cc
0x00000000029dde40: mov        x0, x22
0x00000000029dde44: bl         #0x4757498
0x00000000029dde48: mov        x22, x0
0x00000000029dde4c: bl         #0x1a012ac
0x00000000029dde50: mov        x23, x0
0x00000000029dde54: ldr        x24, [x20, #0xb8]
0x00000000029dde58: add        x25, sp, #8
0x00000000029dde5c: cbz        x24, #0x29dde78
0x00000000029dde60: bl         #0x1a012ac
0x00000000029dde64: stp        x0, xzr, [sp, #8]
0x00000000029dde68: add        x0, x25, #8
0x00000000029dde6c: mov        x1, x24
0x00000000029dde70: bl         #0x1b4e18
0x00000000029dde74: b          #0x29dde98
0x00000000029dde78: bl         #0x440f418
0x00000000029dde7c: str        x0, [sp, #8]
0x00000000029dde80: movi       v0.16b, #0
0x00000000029dde84: stur       q0, [x25, #8]
0x00000000029dde88: stur       q0, [x25, #0x18]
0x00000000029dde8c: stur       q0, [x25, #0x28]
0x00000000029dde90: stur       q0, [x25, #0x38]
0x00000000029dde94: stur       xzr, [x25, #0x48]
0x00000000029dde98: add        x0, x20, #0x70
0x00000000029dde9c: add        x3, sp, #8
0x00000000029ddea0: mov        x1, x22
0x00000000029ddea4: mov        x2, x23
0x00000000029ddea8: mov        x4, #0
0x00000000029ddeac: bl         #0x440e748
0x00000000029ddeb0: ldr        x8, [sp, #0x10]
0x00000000029ddeb4: cbz        x8, #0x29ddec8
0x00000000029ddeb8: ldr        x8, [x8, #0x10]
0x00000000029ddebc: add        x9, sp, #8
0x00000000029ddec0: add        x0, x9, #0x10
0x00000000029ddec4: blr        x8
0x00000000029ddec8: mov        x0, x21
0x00000000029ddecc: bl         #0x4757498
0x00000000029dded0: mov        x21, x0
0x00000000029dded4: bl         #0x440fbd4
0x00000000029dded8: mov        x22, x0
0x00000000029ddedc: ldr        x23, [x20, #0xc0]
0x00000000029ddee0: add        x24, sp, #8
0x00000000029ddee4: cbz        x23, #0x29ddf00
0x00000000029ddee8: bl         #0x440fbd4
0x00000000029ddeec: stp        x0, xzr, [sp, #8]
0x00000000029ddef0: add        x0, x24, #8
0x00000000029ddef4: mov        x1, x23
0x00000000029ddef8: bl         #0x2538c
0x00000000029ddefc: b          #0x29ddf20
0x00000000029ddf00: bl         #0x440f418
0x00000000029ddf04: str        x0, [sp, #8]
0x00000000029ddf08: movi       v0.16b, #0
0x00000000029ddf0c: stur       q0, [x24, #8]
0x00000000029ddf10: stur       q0, [x24, #0x18]
0x00000000029ddf14: stur       q0, [x24, #0x28]
0x00000000029ddf18: stur       q0, [x24, #0x38]
0x00000000029ddf1c: stur       xzr, [x24, #0x48]
0x00000000029ddf20: add        x0, x20, #0x70
0x00000000029ddf24: add        x3, sp, #8
0x00000000029ddf28: mov        x1, x21
0x00000000029ddf2c: mov        x2, x22
0x00000000029ddf30: mov        x4, #0
0x00000000029ddf34: bl         #0x440e748
0x00000000029ddf38: ldr        x8, [sp, #0x10]
0x00000000029ddf3c: cbz        x8, #0x29ddf50
0x00000000029ddf40: ldr        x8, [x8, #0x10]
0x00000000029ddf44: add        x9, sp, #8
0x00000000029ddf48: add        x0, x9, #0x10
0x00000000029ddf4c: blr        x8
0x00000000029ddf50: add        x0, x20, #0x70
0x00000000029ddf54: mov        x1, x19
0x00000000029ddf58: bl         #0x440e8cc
0x00000000029ddf5c: ldur       x8, [x29, #-0x48]
0x00000000029ddf60: adrp       x9, #0x5ba4000
0x00000000029ddf64: ldr        x9, [x9, #0x338]
0x00000000029ddf68: ldr        x9, [x9]
0x00000000029ddf6c: cmp        x9, x8
0x00000000029ddf70: b.ne       #0x29ddf90
0x00000000029ddf74: ldp        x29, x30, [sp, #0xa0]
0x00000000029ddf78: ldp        x20, x19, [sp, #0x90]
0x00000000029ddf7c: ldp        x22, x21, [sp, #0x80]
0x00000000029ddf80: ldp        x24, x23, [sp, #0x70]
0x00000000029ddf84: ldp        x26, x25, [sp, #0x60]
0x00000000029ddf88: add        sp, sp, #0xb0
0x00000000029ddf8c: ret        
0x00000000029ddf90: bl         #0x4b98620
0x00000000029ddf94: b          #0x29de028
0x00000000029ddf98: mov        x19, x0
0x00000000029ddf9c: ldr        x8, [sp, #0x10]
0x00000000029ddfa0: cbz        x8, #0x29de03c
0x00000000029ddfa4: ldr        x8, [x8, #0x10]
0x00000000029ddfa8: add        x9, sp, #8
0x00000000029ddfac: add        x0, x9, #0x10
0x00000000029ddfb0: blr        x8
0x00000000029ddfb4: b          #0x29de03c
0x00000000029ddfb8: b          #0x29de028
0x00000000029ddfbc: b          #0x29de028
0x00000000029ddfc0: mov        x19, x0
0x00000000029ddfc4: ldr        x8, [sp, #0x10]
0x00000000029ddfc8: cbz        x8, #0x29de03c
0x00000000029ddfcc: ldr        x8, [x8, #0x10]
0x00000000029ddfd0: add        x9, sp, #8
0x00000000029ddfd4: add        x0, x9, #0x10
0x00000000029ddfd8: blr        x8
0x00000000029ddfdc: b          #0x29de03c
0x00000000029ddfe0: b          #0x29de028
0x00000000029ddfe4: mov        x19, x0
0x00000000029ddfe8: ldr        x8, [sp, #0x10]
0x00000000029ddfec: cbz        x8, #0x29de03c
0x00000000029ddff0: ldr        x8, [x8, #0x10]
0x00000000029ddff4: add        x9, sp, #8
0x00000000029ddff8: add        x0, x9, #0x10
0x00000000029ddffc: blr        x8
0x00000000029de000: b          #0x29de03c
0x00000000029de004: b          #0x29de028
0x00000000029de008: mov        x19, x0
0x00000000029de00c: ldr        x8, [sp, #0x10]
0x00000000029de010: cbz        x8, #0x29de03c
0x00000000029de014: ldr        x8, [x8, #0x10]
0x00000000029de018: add        x9, sp, #8
0x00000000029de01c: add        x0, x9, #0x10
0x00000000029de020: blr        x8
0x00000000029de024: b          #0x29de03c
0x00000000029de028: mov        x19, x0
0x00000000029de02c: cbz        w1, #0x29de03c
0x00000000029de030: mov        x0, x19
0x00000000029de034: bl         #0x18bd8
0x00000000029de038: mov        x19, x0
0x00000000029de03c: mov        x0, x19
0x00000000029de040: bl         #0x4b97984
