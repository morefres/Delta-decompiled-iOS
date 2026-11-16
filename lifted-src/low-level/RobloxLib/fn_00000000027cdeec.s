; instruction-faithful ARM64 fallback for RobloxLib::function_27cdeec
0x00000000027cdeec: sub        sp, sp, #0x50
0x00000000027cdef0: stp        x22, x21, [sp, #0x20]
0x00000000027cdef4: stp        x20, x19, [sp, #0x30]
0x00000000027cdef8: stp        x29, x30, [sp, #0x40]
0x00000000027cdefc: add        x29, sp, #0x40
0x00000000027cdf00: ldr        x8, [x0, #8]
0x00000000027cdf04: cbz        x8, #0x27ce034
0x00000000027cdf08: mov        x19, x0
0x00000000027cdf0c: add        x8, x0, #0x4d8
0x00000000027cdf10: mov        w9, #1
0x00000000027cdf14: ldaxrb     w10, [x8]
0x00000000027cdf18: stlxrb     w11, w9, [x8]
0x00000000027cdf1c: cbnz       w11, #0x27cdf14
0x00000000027cdf20: tbnz       w10, #0, #0x27ce034
0x00000000027cdf24: ldr        x8, [x19, #8]
0x00000000027cdf28: add        x0, x8, #0x1f0
0x00000000027cdf2c: bl         #0x4be434
0x00000000027cdf30: ldr        x22, [x0]
0x00000000027cdf34: cbz        x22, #0x27ce034
0x00000000027cdf38: ldr        x8, [x19, #8]
0x00000000027cdf3c: stp        x19, xzr, [sp]
0x00000000027cdf40: adrp       x9, #0x5e6d000
0x00000000027cdf44: add        x9, x9, #0x808
0x00000000027cdf48: orr        x9, x9, #2
0x00000000027cdf4c: stp        xzr, x9, [sp, #0x10]
0x00000000027cdf50: add        x0, x8, #0x1f0
0x00000000027cdf54: mov        x1, sp
0x00000000027cdf58: bl         #0x6c0560
0x00000000027cdf5c: mov        x0, sp
0x00000000027cdf60: bl         #0x18c70
0x00000000027cdf64: adrp       x8, #0x6912000
0x00000000027cdf68: add        x8, x8, #0xde0
0x00000000027cdf6c: ldr        w0, [x8]
0x00000000027cdf70: bl         #0x47e85ac
0x00000000027cdf74: mov        x20, x0
0x00000000027cdf78: add        x0, x22, #0x188
0x00000000027cdf7c: bl         #0x47f274c
0x00000000027cdf80: mov        w0, #0x30
0x00000000027cdf84: bl         #0x47f242c
0x00000000027cdf88: mov        x21, x0
0x00000000027cdf8c: adrp       x8, #0x4baa000
0x00000000027cdf90: ldr        d0, [x8, #0x668]
0x00000000027cdf94: adrp       x8, #0x27d5000
0x00000000027cdf98: add        x8, x8, #0x34
0x00000000027cdf9c: str        d0, [x0]
0x00000000027cdfa0: stp        xzr, xzr, [x0, #0x10]
0x00000000027cdfa4: str        x8, [x0, #8]
0x00000000027cdfa8: ldr        x8, [x22, #0x188]
0x00000000027cdfac: str        x8, [x0, #0x20]
0x00000000027cdfb0: cbz        x8, #0x27cdfd0
0x00000000027cdfb4: add        x8, x8, #4
0x00000000027cdfb8: ldaxr      w9, [x8]
0x00000000027cdfbc: add        w9, w9, #1
0x00000000027cdfc0: stlxr      w10, w9, [x8]
0x00000000027cdfc4: cbnz       w10, #0x27cdfb8
0x00000000027cdfc8: ldr        x8, [x21, #0x18]
0x00000000027cdfcc: and        x8, x8, #0xfffffffffffffffb
0x00000000027cdfd0: str        x8, [x21, #0x18]
0x00000000027cdfd4: str        x19, [x21, #0x28]
0x00000000027cdfd8: ldr        x0, [x22, #0x188]
0x00000000027cdfdc: mov        x1, x21
0x00000000027cdfe0: bl         #0x47f1f20
0x00000000027cdfe4: add        x8, x21, #4
0x00000000027cdfe8: str        x21, [sp]
0x00000000027cdfec: ldaxr      w9, [x8]
0x00000000027cdff0: add        w9, w9, #1
0x00000000027cdff4: stlxr      w10, w9, [x8]
0x00000000027cdff8: cbnz       w10, #0x27cdfec
0x00000000027cdffc: mov        x0, x20
0x00000000027ce000: bl         #0x47e85ac
0x00000000027ce004: add        x0, x19, #0x4d0
0x00000000027ce008: mov        x1, sp
0x00000000027ce00c: bl         #0x218c20
0x00000000027ce010: ldr        x0, [sp]
0x00000000027ce014: cbz        x0, #0x27ce034
0x00000000027ce018: add        x8, x0, #4
0x00000000027ce01c: ldaxr      w9, [x8]
0x00000000027ce020: subs       w9, w9, #1
0x00000000027ce024: stlxr      w10, w9, [x8]
0x00000000027ce028: cbnz       w10, #0x27ce01c
0x00000000027ce02c: b.ne       #0x27ce034
0x00000000027ce030: bl         #0x47f26a8
0x00000000027ce034: ldp        x29, x30, [sp, #0x40]
0x00000000027ce038: ldp        x20, x19, [sp, #0x30]
0x00000000027ce03c: ldp        x22, x21, [sp, #0x20]
0x00000000027ce040: add        sp, sp, #0x50
0x00000000027ce044: ret        
0x00000000027ce048: mov        x19, x0
0x00000000027ce04c: ldr        x0, [sp]
0x00000000027ce050: cbz        x0, #0x27ce098
0x00000000027ce054: add        x8, x0, #4
0x00000000027ce058: ldaxr      w9, [x8]
0x00000000027ce05c: subs       w9, w9, #1
0x00000000027ce060: stlxr      w10, w9, [x8]
0x00000000027ce064: cbnz       w10, #0x27ce058
0x00000000027ce068: b.ne       #0x27ce098
0x00000000027ce06c: bl         #0x47f26a8
0x00000000027ce070: b          #0x27ce098
0x00000000027ce074: bl         #0x18bd8
0x00000000027ce078: b          #0x27ce08c
0x00000000027ce07c: mov        x19, x0
0x00000000027ce080: mov        x0, sp
0x00000000027ce084: bl         #0x18c70
0x00000000027ce088: b          #0x27ce098
0x00000000027ce08c: mov        x19, x0
0x00000000027ce090: mov        x0, x20
0x00000000027ce094: bl         #0x47e85ac
0x00000000027ce098: mov        x0, x19
0x00000000027ce09c: bl         #0x4b97984
0x00000000027ce0a0: bl         #0x18bd8
