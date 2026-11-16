; instruction-faithful ARM64 fallback for RobloxLib::function_2addf08
0x0000000002addf08: sub        sp, sp, #0x30
0x0000000002addf0c: stp        x20, x19, [sp, #0x10]
0x0000000002addf10: stp        x29, x30, [sp, #0x20]
0x0000000002addf14: add        x29, sp, #0x20
0x0000000002addf18: mov        x19, x1
0x0000000002addf1c: mov        x20, x0
0x0000000002addf20: stp        xzr, xzr, [sp]
0x0000000002addf24: ldr        x0, [x0, #0x10]
0x0000000002addf28: bl         #0x4b98098
0x0000000002addf2c: ldr        x8, [x20, #8]
0x0000000002addf30: stp        x8, x0, [sp]
0x0000000002addf34: add        x0, x8, #0x95
0x0000000002addf38: mov        x1, x19
0x0000000002addf3c: bl         #0x2a3db94
0x0000000002addf40: ldr        x19, [sp, #8]
0x0000000002addf44: cbz        x19, #0x2addf60
0x0000000002addf48: add        x8, x19, #8
0x0000000002addf4c: ldaxr      x9, [x8]
0x0000000002addf50: sub        x10, x9, #1
0x0000000002addf54: stlxr      w11, x10, [x8]
0x0000000002addf58: cbnz       w11, #0x2addf4c
0x0000000002addf5c: cbz        x9, #0x2addf70
0x0000000002addf60: ldp        x29, x30, [sp, #0x20]
0x0000000002addf64: ldp        x20, x19, [sp, #0x10]
0x0000000002addf68: add        sp, sp, #0x30
0x0000000002addf6c: ret        
0x0000000002addf70: ldr        x8, [x19]
0x0000000002addf74: ldr        x8, [x8, #0x10]
0x0000000002addf78: mov        x0, x19
0x0000000002addf7c: blr        x8
0x0000000002addf80: mov        x0, x19
0x0000000002addf84: ldp        x29, x30, [sp, #0x20]
0x0000000002addf88: ldp        x20, x19, [sp, #0x10]
0x0000000002addf8c: add        sp, sp, #0x30
0x0000000002addf90: b          #0x4b9808c
0x0000000002addf94: mov        x19, x0
0x0000000002addf98: mov        x0, sp
0x0000000002addf9c: bl         #0x1df28
0x0000000002addfa0: mov        x0, x19
0x0000000002addfa4: bl         #0x4b97984
