; instruction-faithful ARM64 fallback for RobloxLib::function_29cded8
0x00000000029cded8: stp        x24, x23, [sp, #-0x40]!
0x00000000029cdedc: stp        x22, x21, [sp, #0x10]
0x00000000029cdee0: stp        x20, x19, [sp, #0x20]
0x00000000029cdee4: stp        x29, x30, [sp, #0x30]
0x00000000029cdee8: add        x29, sp, #0x30
0x00000000029cdeec: mov        x22, x1
0x00000000029cdef0: mov        x21, x0
0x00000000029cdef4: mov        x20, x8
0x00000000029cdef8: adrp       x8, #0x6912000
0x00000000029cdefc: add        x8, x8, #0xde0
0x00000000029cdf00: ldr        w0, [x8]
0x00000000029cdf04: bl         #0x47e85ac
0x00000000029cdf08: mov        x19, x0
0x00000000029cdf0c: mov        x0, x21
0x00000000029cdf10: bl         #0x47f274c
0x00000000029cdf14: mov        w0, #0x40
0x00000000029cdf18: bl         #0x47f242c
0x00000000029cdf1c: mov        x23, x0
0x00000000029cdf20: adrp       x8, #0x4baa000
0x00000000029cdf24: ldr        d0, [x8, #0x668]
0x00000000029cdf28: adrp       x8, #0x29cd000
0x00000000029cdf2c: add        x8, x8, #0xfe8
0x00000000029cdf30: str        d0, [x0]
0x00000000029cdf34: stp        xzr, xzr, [x0, #0x10]
0x00000000029cdf38: str        x8, [x0, #8]
0x00000000029cdf3c: ldr        x8, [x21]
0x00000000029cdf40: str        x8, [x0, #0x20]
0x00000000029cdf44: cbz        x8, #0x29cdf68
0x00000000029cdf48: add        x8, x8, #4
0x00000000029cdf4c: ldaxr      w9, [x8]
0x00000000029cdf50: add        w9, w9, #1
0x00000000029cdf54: stlxr      w10, w9, [x8]
0x00000000029cdf58: cbnz       w10, #0x29cdf4c
0x00000000029cdf5c: ldr        x8, [x23, #0x18]
0x00000000029cdf60: orr        x8, x8, #4
0x00000000029cdf64: b          #0x29cdf6c
0x00000000029cdf68: mov        w8, #4
0x00000000029cdf6c: str        x8, [x23, #0x18]
0x00000000029cdf70: adrp       x8, #0x29cd000
0x00000000029cdf74: add        x8, x8, #0xff0
0x00000000029cdf78: str        x8, [x23, #0x28]
0x00000000029cdf7c: ldr        q0, [x22]
0x00000000029cdf80: str        q0, [x23, #0x30]
0x00000000029cdf84: stp        xzr, xzr, [x22]
0x00000000029cdf88: ldr        x0, [x21]
0x00000000029cdf8c: mov        x1, x23
0x00000000029cdf90: bl         #0x47f1f20
0x00000000029cdf94: add        x8, x23, #4
0x00000000029cdf98: str        x23, [x20]
0x00000000029cdf9c: ldaxr      w9, [x8]
0x00000000029cdfa0: add        w9, w9, #1
0x00000000029cdfa4: stlxr      w10, w9, [x8]
0x00000000029cdfa8: cbnz       w10, #0x29cdf9c
0x00000000029cdfac: mov        x0, x19
0x00000000029cdfb0: bl         #0x47e85ac
0x00000000029cdfb4: ldp        x29, x30, [sp, #0x30]
0x00000000029cdfb8: ldp        x20, x19, [sp, #0x20]
0x00000000029cdfbc: ldp        x22, x21, [sp, #0x10]
0x00000000029cdfc0: ldp        x24, x23, [sp], #0x40
0x00000000029cdfc4: ret        
0x00000000029cdfc8: bl         #0x18bd8
0x00000000029cdfcc: b          #0x29cdfd0
0x00000000029cdfd0: mov        x20, x0
0x00000000029cdfd4: mov        x0, x19
0x00000000029cdfd8: bl         #0x47e85ac
0x00000000029cdfdc: mov        x0, x20
0x00000000029cdfe0: bl         #0x4b97984
0x00000000029cdfe4: bl         #0x18bd8
