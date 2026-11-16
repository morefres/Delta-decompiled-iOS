; instruction-faithful ARM64 fallback for RobloxLib::function_36ddee8
0x00000000036ddee8: sub        sp, sp, #0x50
0x00000000036ddeec: stp        x20, x19, [sp, #0x30]
0x00000000036ddef0: stp        x29, x30, [sp, #0x40]
0x00000000036ddef4: add        x29, sp, #0x40
0x00000000036ddef8: mov        x20, x1
0x00000000036ddefc: mov        x19, x0
0x00000000036ddf00: mov        x0, x1
0x00000000036ddf04: bl         #0x378918c
0x00000000036ddf08: cbz        w0, #0x36ddf30
0x00000000036ddf0c: ldp        x9, x8, [x19]
0x00000000036ddf10: ldr        x10, [x19, #0x10]
0x00000000036ddf14: add        x0, x9, x10, asr #1
0x00000000036ddf18: tbz        w10, #0, #0x36ddf24
0x00000000036ddf1c: ldr        x9, [x0]
0x00000000036ddf20: ldr        x8, [x9, w8, uxtw]
0x00000000036ddf24: blr        x8
0x00000000036ddf28: str        w0, [x19, #0x18]
0x00000000036ddf2c: b          #0x36ddf84
0x00000000036ddf30: adrp       x8, #0x36dd000
0x00000000036ddf34: add        x9, x8, #0xfb4
0x00000000036ddf38: adrp       x8, #0x2e01000
0x00000000036ddf3c: add        x8, x8, #0xe2c
0x00000000036ddf40: str        x19, [sp, #0x10]
0x00000000036ddf44: stp        x8, x9, [sp, #0x20]
0x00000000036ddf48: add        x1, sp, #0x10
0x00000000036ddf4c: add        x2, sp, #0xf
0x00000000036ddf50: mov        x0, x20
0x00000000036ddf54: bl         #0x2dd80b0
0x00000000036ddf58: ldr        x8, [sp, #0x20]
0x00000000036ddf5c: add        x1, sp, #0x10
0x00000000036ddf60: add        x2, sp, #0x10
0x00000000036ddf64: mov        w0, #1
0x00000000036ddf68: blr        x8
0x00000000036ddf6c: add        x0, x19, #0x20
0x00000000036ddf70: mov        x1, #0x7fffffffffffffff
0x00000000036ddf74: mov        w2, #0xc6c0
0x00000000036ddf78: movk       w2, #0x2d, lsl #16
0x00000000036ddf7c: bl         #0x3764fb8
0x00000000036ddf80: ldr        w0, [x19, #0x18]
0x00000000036ddf84: ldp        x29, x30, [sp, #0x40]
0x00000000036ddf88: ldp        x20, x19, [sp, #0x30]
0x00000000036ddf8c: add        sp, sp, #0x50
0x00000000036ddf90: ret        
0x00000000036ddf94: mov        x19, x0
0x00000000036ddf98: ldr        x8, [sp, #0x20]
0x00000000036ddf9c: add        x1, sp, #0x10
0x00000000036ddfa0: add        x2, sp, #0x10
0x00000000036ddfa4: mov        w0, #1
0x00000000036ddfa8: blr        x8
0x00000000036ddfac: mov        x0, x19
0x00000000036ddfb0: bl         #0x4b97984
