; instruction-faithful ARM64 fallback for RobloxLib::function_1ebdf1c
0x0000000001ebdf1c: sub        sp, sp, #0x40
0x0000000001ebdf20: stp        x22, x21, [sp, #0x10]
0x0000000001ebdf24: stp        x20, x19, [sp, #0x20]
0x0000000001ebdf28: stp        x29, x30, [sp, #0x30]
0x0000000001ebdf2c: add        x29, sp, #0x30
0x0000000001ebdf30: mov        x19, x8
0x0000000001ebdf34: cbz        x1, #0x1ebdf94
0x0000000001ebdf38: mov        x21, x2
0x0000000001ebdf3c: mov        x20, x1
0x0000000001ebdf40: ldr        x22, [x0, #0x90]
0x0000000001ebdf44: ldr        x0, [x2]
0x0000000001ebdf48: ldr        x8, [x0]
0x0000000001ebdf4c: ldr        x8, [x8, #0x10]
0x0000000001ebdf50: blr        x8
0x0000000001ebdf54: cbz        w0, #0x1ebdf9c
0x0000000001ebdf58: ldr        q0, [x21]
0x0000000001ebdf5c: str        q0, [sp]
0x0000000001ebdf60: stp        xzr, xzr, [x21]
0x0000000001ebdf64: add        x0, x20, x22
0x0000000001ebdf68: mov        x1, sp
0x0000000001ebdf6c: mov        x8, x19
0x0000000001ebdf70: bl         #0x1ebe070
0x0000000001ebdf74: ldr        x19, [sp, #8]
0x0000000001ebdf78: cbz        x19, #0x1ebdff0
0x0000000001ebdf7c: add        x8, x19, #8
0x0000000001ebdf80: ldaxr      x9, [x8]
0x0000000001ebdf84: sub        x10, x9, #1
0x0000000001ebdf88: stlxr      w11, x10, [x8]
0x0000000001ebdf8c: cbnz       w11, #0x1ebdf80
0x0000000001ebdf90: b          #0x1ebdfd4
0x0000000001ebdf94: str        xzr, [x19]
0x0000000001ebdf98: b          #0x1ebdff0
0x0000000001ebdf9c: ldr        q0, [x21]
0x0000000001ebdfa0: str        q0, [sp]
0x0000000001ebdfa4: stp        xzr, xzr, [x21]
0x0000000001ebdfa8: add        x0, x20, x22
0x0000000001ebdfac: mov        x1, sp
0x0000000001ebdfb0: mov        x8, x19
0x0000000001ebdfb4: bl         #0x1ebe4cc
0x0000000001ebdfb8: ldr        x19, [sp, #8]
0x0000000001ebdfbc: cbz        x19, #0x1ebdff0
0x0000000001ebdfc0: add        x8, x19, #8
0x0000000001ebdfc4: ldaxr      x9, [x8]
0x0000000001ebdfc8: sub        x10, x9, #1
0x0000000001ebdfcc: stlxr      w11, x10, [x8]
0x0000000001ebdfd0: cbnz       w11, #0x1ebdfc4
0x0000000001ebdfd4: cbnz       x9, #0x1ebdff0
0x0000000001ebdfd8: ldr        x8, [x19]
0x0000000001ebdfdc: ldr        x8, [x8, #0x10]
0x0000000001ebdfe0: mov        x0, x19
0x0000000001ebdfe4: blr        x8
0x0000000001ebdfe8: mov        x0, x19
0x0000000001ebdfec: bl         #0x4b9808c
0x0000000001ebdff0: ldp        x29, x30, [sp, #0x30]
0x0000000001ebdff4: ldp        x20, x19, [sp, #0x20]
0x0000000001ebdff8: ldp        x22, x21, [sp, #0x10]
0x0000000001ebdffc: add        sp, sp, #0x40
0x0000000001ebe000: ret        
0x0000000001ebe004: b          #0x1ebe008
0x0000000001ebe008: mov        x19, x0
0x0000000001ebe00c: mov        x0, sp
0x0000000001ebe010: bl         #0x1df28
0x0000000001ebe014: mov        x0, x19
0x0000000001ebe018: bl         #0x4b97984
