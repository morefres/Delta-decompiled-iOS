; instruction-faithful ARM64 fallback for RobloxLib::function_26cdeb4
0x00000000026cdeb4: sub        sp, sp, #0x40
0x00000000026cdeb8: stp        x22, x21, [sp, #0x10]
0x00000000026cdebc: stp        x20, x19, [sp, #0x20]
0x00000000026cdec0: stp        x29, x30, [sp, #0x30]
0x00000000026cdec4: add        x29, sp, #0x30
0x00000000026cdec8: mov        x19, x0
0x00000000026cdecc: adrp       x2, #0x5375000
0x00000000026cded0: add        x2, x2, #0x31b
0x00000000026cded4: bl         #0x26cdf98
0x00000000026cded8: adrp       x8, #0x5ddd000
0x00000000026cdedc: add        x8, x8, #0x1a8
0x00000000026cdee0: add        x9, x8, #0x298
0x00000000026cdee4: mov        x20, x0
0x00000000026cdee8: str        x9, [x20, #0x98]!
0x00000000026cdeec: str        wzr, [x0, #0xa8]
0x00000000026cdef0: str        xzr, [x0, #0xa0]
0x00000000026cdef4: add        x8, x8, #0x10
0x00000000026cdef8: str        x8, [x0]
0x00000000026cdefc: mov        x21, x0
0x00000000026cdf00: str        xzr, [x21, #0xb0]!
0x00000000026cdf04: str        xzr, [x0, #0xb8]
0x00000000026cdf08: mov        x8, sp
0x00000000026cdf0c: mov        w0, #0
0x00000000026cdf10: mov        x1, #0
0x00000000026cdf14: bl         #0x450c8c
0x00000000026cdf18: mov        x1, sp
0x00000000026cdf1c: mov        x0, x21
0x00000000026cdf20: bl         #0x1a230
0x00000000026cdf24: ldr        x20, [sp, #8]
0x00000000026cdf28: cbz        x20, #0x26cdf5c
0x00000000026cdf2c: add        x8, x20, #8
0x00000000026cdf30: ldaxr      x9, [x8]
0x00000000026cdf34: sub        x10, x9, #1
0x00000000026cdf38: stlxr      w11, x10, [x8]
0x00000000026cdf3c: cbnz       w11, #0x26cdf30
0x00000000026cdf40: cbnz       x9, #0x26cdf5c
0x00000000026cdf44: ldr        x8, [x20]
0x00000000026cdf48: ldr        x8, [x8, #0x10]
0x00000000026cdf4c: mov        x0, x20
0x00000000026cdf50: blr        x8
0x00000000026cdf54: mov        x0, x20
0x00000000026cdf58: bl         #0x4b9808c
0x00000000026cdf5c: mov        x0, x19
0x00000000026cdf60: ldp        x29, x30, [sp, #0x30]
0x00000000026cdf64: ldp        x20, x19, [sp, #0x20]
0x00000000026cdf68: ldp        x22, x21, [sp, #0x10]
0x00000000026cdf6c: add        sp, sp, #0x40
0x00000000026cdf70: ret        
0x00000000026cdf74: mov        x22, x0
0x00000000026cdf78: mov        x0, x21
0x00000000026cdf7c: bl         #0x1df28
0x00000000026cdf80: mov        x0, x20
0x00000000026cdf84: bl         #0x1e33270
0x00000000026cdf88: mov        x0, x19
0x00000000026cdf8c: bl         #0x26cdff0
0x00000000026cdf90: mov        x0, x22
0x00000000026cdf94: bl         #0x4b97984
