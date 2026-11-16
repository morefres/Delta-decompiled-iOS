; instruction-faithful ARM64 fallback for RobloxLib::function_3aadf28
0x0000000003aadf28: sub        sp, sp, #0x60
0x0000000003aadf2c: stp        x22, x21, [sp, #0x30]
0x0000000003aadf30: stp        x20, x19, [sp, #0x40]
0x0000000003aadf34: stp        x29, x30, [sp, #0x50]
0x0000000003aadf38: add        x29, sp, #0x50
0x0000000003aadf3c: mov        x19, x0
0x0000000003aadf40: ldr        x9, [x0, #0x10]!
0x0000000003aadf44: ldr        x8, [x19]
0x0000000003aadf48: sub        x9, x9, x8
0x0000000003aadf4c: cmp        x1, x9, asr #4
0x0000000003aadf50: b.ls       #0x3aadfa8
0x0000000003aadf54: lsr        x9, x1, #0x3c
0x0000000003aadf58: cbnz       x9, #0x3aadfbc
0x0000000003aadf5c: ldr        x9, [x19, #8]
0x0000000003aadf60: sub        x20, x9, x8
0x0000000003aadf64: str        x0, [sp, #0x28]
0x0000000003aadf68: bl         #0x8c02c
0x0000000003aadf6c: add        x21, x0, x20
0x0000000003aadf70: add        x22, x0, x1, lsl #4
0x0000000003aadf74: ldp        x1, x8, [x19]
0x0000000003aadf78: sub        x2, x8, x1
0x0000000003aadf7c: sub        x20, x21, x2
0x0000000003aadf80: mov        x0, x20
0x0000000003aadf84: bl         #0x4b98ee4
0x0000000003aadf88: ldr        x8, [x19]
0x0000000003aadf8c: stp        x20, x21, [x19]
0x0000000003aadf90: ldr        x9, [x19, #0x10]
0x0000000003aadf94: str        x22, [x19, #0x10]
0x0000000003aadf98: stp        x8, x9, [sp, #0x18]
0x0000000003aadf9c: stp        x8, x8, [sp, #8]
0x0000000003aadfa0: add        x0, sp, #8
0x0000000003aadfa4: bl         #0x3aae528
0x0000000003aadfa8: ldp        x29, x30, [sp, #0x50]
0x0000000003aadfac: ldp        x20, x19, [sp, #0x40]
0x0000000003aadfb0: ldp        x22, x21, [sp, #0x30]
0x0000000003aadfb4: add        sp, sp, #0x60
0x0000000003aadfb8: ret        
0x0000000003aadfbc: bl         #0x2dc64
