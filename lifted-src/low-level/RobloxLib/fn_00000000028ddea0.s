; instruction-faithful ARM64 fallback for RobloxLib::function_28ddea0
0x00000000028ddea0: sub        sp, sp, #0x40
0x00000000028ddea4: stp        x22, x21, [sp, #0x10]
0x00000000028ddea8: stp        x20, x19, [sp, #0x20]
0x00000000028ddeac: stp        x29, x30, [sp, #0x30]
0x00000000028ddeb0: add        x29, sp, #0x30
0x00000000028ddeb4: mov        x19, x8
0x00000000028ddeb8: cbz        x1, #0x28ddf18
0x00000000028ddebc: mov        x21, x2
0x00000000028ddec0: mov        x20, x1
0x00000000028ddec4: ldr        x22, [x0, #0x90]
0x00000000028ddec8: ldr        x0, [x2]
0x00000000028ddecc: ldr        x8, [x0]
0x00000000028dded0: ldr        x8, [x8, #0x10]
0x00000000028dded4: blr        x8
0x00000000028dded8: cbz        w0, #0x28ddf20
0x00000000028ddedc: ldr        q0, [x21]
0x00000000028ddee0: str        q0, [sp]
0x00000000028ddee4: stp        xzr, xzr, [x21]
0x00000000028ddee8: add        x0, x20, x22
0x00000000028ddeec: mov        x1, sp
0x00000000028ddef0: mov        x8, x19
0x00000000028ddef4: bl         #0x28ddff4
0x00000000028ddef8: ldr        x19, [sp, #8]
0x00000000028ddefc: cbz        x19, #0x28ddf74
0x00000000028ddf00: add        x8, x19, #8
0x00000000028ddf04: ldaxr      x9, [x8]
0x00000000028ddf08: sub        x10, x9, #1
0x00000000028ddf0c: stlxr      w11, x10, [x8]
0x00000000028ddf10: cbnz       w11, #0x28ddf04
0x00000000028ddf14: b          #0x28ddf58
0x00000000028ddf18: str        xzr, [x19]
0x00000000028ddf1c: b          #0x28ddf74
0x00000000028ddf20: ldr        q0, [x21]
0x00000000028ddf24: str        q0, [sp]
0x00000000028ddf28: stp        xzr, xzr, [x21]
0x00000000028ddf2c: add        x0, x20, x22
0x00000000028ddf30: mov        x1, sp
0x00000000028ddf34: mov        x8, x19
0x00000000028ddf38: bl         #0x28de204
0x00000000028ddf3c: ldr        x19, [sp, #8]
0x00000000028ddf40: cbz        x19, #0x28ddf74
0x00000000028ddf44: add        x8, x19, #8
0x00000000028ddf48: ldaxr      x9, [x8]
0x00000000028ddf4c: sub        x10, x9, #1
0x00000000028ddf50: stlxr      w11, x10, [x8]
0x00000000028ddf54: cbnz       w11, #0x28ddf48
0x00000000028ddf58: cbnz       x9, #0x28ddf74
0x00000000028ddf5c: ldr        x8, [x19]
0x00000000028ddf60: ldr        x8, [x8, #0x10]
0x00000000028ddf64: mov        x0, x19
0x00000000028ddf68: blr        x8
0x00000000028ddf6c: mov        x0, x19
0x00000000028ddf70: bl         #0x4b9808c
0x00000000028ddf74: ldp        x29, x30, [sp, #0x30]
0x00000000028ddf78: ldp        x20, x19, [sp, #0x20]
0x00000000028ddf7c: ldp        x22, x21, [sp, #0x10]
0x00000000028ddf80: add        sp, sp, #0x40
0x00000000028ddf84: ret        
0x00000000028ddf88: b          #0x28ddf8c
0x00000000028ddf8c: mov        x19, x0
0x00000000028ddf90: mov        x0, sp
0x00000000028ddf94: bl         #0x1df28
0x00000000028ddf98: mov        x0, x19
0x00000000028ddf9c: bl         #0x4b97984
