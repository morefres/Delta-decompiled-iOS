; instruction-faithful ARM64 fallback for RobloxLib::function_3dcdeb8
0x0000000003dcdeb8: stp        x24, x23, [sp, #-0x40]!
0x0000000003dcdebc: stp        x22, x21, [sp, #0x10]
0x0000000003dcdec0: stp        x20, x19, [sp, #0x20]
0x0000000003dcdec4: stp        x29, x30, [sp, #0x30]
0x0000000003dcdec8: add        x29, sp, #0x30
0x0000000003dcdecc: sub        sp, sp, #0x880
0x0000000003dcded0: mov        x19, x0
0x0000000003dcded4: adrp       x8, #0x5ba4000
0x0000000003dcded8: ldr        x8, [x8, #0x338]
0x0000000003dcdedc: ldr        x8, [x8]
0x0000000003dcdee0: stur       x8, [x29, #-0x38]
0x0000000003dcdee4: ldr        w8, [x1], #8
0x0000000003dcdee8: str        w8, [sp, #8]
0x0000000003dcdeec: add        x22, sp, #8
0x0000000003dcdef0: add        x0, x22, #8
0x0000000003dcdef4: bl         #0x3dcf5ec
0x0000000003dcdef8: ldp        x20, x21, [x19]
0x0000000003dcdefc: ldr        x19, [x19, #0x10]
0x0000000003dcdf00: ldr        w8, [sp, #8]
0x0000000003dcdf04: str        w8, [sp, #0x440]
0x0000000003dcdf08: add        x23, sp, #0x440
0x0000000003dcdf0c: add        x0, x23, #8
0x0000000003dcdf10: add        x1, x22, #8
0x0000000003dcdf14: bl         #0x3dcf5ec
0x0000000003dcdf18: add        x3, sp, #0x440
0x0000000003dcdf1c: mov        x0, x20
0x0000000003dcdf20: mov        x1, x21
0x0000000003dcdf24: mov        x2, x19
0x0000000003dcdf28: bl         #0x3dcd010
0x0000000003dcdf2c: add        x8, x23, #0x418
0x0000000003dcdf30: str        x8, [sp]
0x0000000003dcdf34: mov        x0, sp
0x0000000003dcdf38: bl         #0x3d9b2d0
0x0000000003dcdf3c: add        x8, x23, #0x218
0x0000000003dcdf40: str        x8, [sp]
0x0000000003dcdf44: mov        x0, sp
0x0000000003dcdf48: bl         #0x697600
0x0000000003dcdf4c: add        x8, x22, #0x418
0x0000000003dcdf50: str        x8, [sp, #0x440]
0x0000000003dcdf54: add        x0, sp, #0x440
0x0000000003dcdf58: bl         #0x3d9b2d0
0x0000000003dcdf5c: add        x8, x22, #0x218
0x0000000003dcdf60: str        x8, [sp, #0x440]
0x0000000003dcdf64: add        x0, sp, #0x440
0x0000000003dcdf68: bl         #0x697600
0x0000000003dcdf6c: ldur       x8, [x29, #-0x38]
0x0000000003dcdf70: adrp       x9, #0x5ba4000
0x0000000003dcdf74: ldr        x9, [x9, #0x338]
0x0000000003dcdf78: ldr        x9, [x9]
0x0000000003dcdf7c: cmp        x9, x8
0x0000000003dcdf80: b.ne       #0x3dcdf9c
0x0000000003dcdf84: add        sp, sp, #0x880
0x0000000003dcdf88: ldp        x29, x30, [sp, #0x30]
0x0000000003dcdf8c: ldp        x20, x19, [sp, #0x20]
0x0000000003dcdf90: ldp        x22, x21, [sp, #0x10]
0x0000000003dcdf94: ldp        x24, x23, [sp], #0x40
0x0000000003dcdf98: ret        
0x0000000003dcdf9c: bl         #0x4b98620
0x0000000003dcdfa0: mov        x19, x0
0x0000000003dcdfa4: add        x0, sp, #0x440
0x0000000003dcdfa8: bl         #0x3dccdf8
0x0000000003dcdfac: add        x0, sp, #8
0x0000000003dcdfb0: bl         #0x3dccdf8
0x0000000003dcdfb4: mov        x0, x19
0x0000000003dcdfb8: bl         #0x4b97984
