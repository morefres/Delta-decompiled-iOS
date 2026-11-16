; instruction-faithful ARM64 fallback for RobloxLib::function_20cde64
0x00000000020cde64: sub        sp, sp, #0x60
0x00000000020cde68: stp        x24, x23, [sp, #0x20]
0x00000000020cde6c: stp        x22, x21, [sp, #0x30]
0x00000000020cde70: stp        x20, x19, [sp, #0x40]
0x00000000020cde74: stp        x29, x30, [sp, #0x50]
0x00000000020cde78: add        x29, sp, #0x50
0x00000000020cde7c: mov        x22, x4
0x00000000020cde80: mov        x21, x3
0x00000000020cde84: mov        x20, x2
0x00000000020cde88: mov        x19, x0
0x00000000020cde8c: bl         #0x20dbad4
0x00000000020cde90: ldrb       w8, [x0, #0x92]
0x00000000020cde94: orr        w8, w8, #1
0x00000000020cde98: strb       w8, [x0, #0x92]
0x00000000020cde9c: adrp       x8, #0x5e2c000
0x00000000020cdea0: add        x8, x8, #0x548
0x00000000020cdea4: str        x8, [x0]
0x00000000020cdea8: add        x8, x8, #0x298
0x00000000020cdeac: str        x8, [x0, #0x98]
0x00000000020cdeb0: mov        x23, x0
0x00000000020cdeb4: str        xzr, [x23, #0xa0]!
0x00000000020cdeb8: stp        xzr, xzr, [x0, #0xa8]
0x00000000020cdebc: add        x0, x0, #0xb8
0x00000000020cdec0: bl         #0x20c3738
0x00000000020cdec4: ldp        x9, x8, [x22]
0x00000000020cdec8: stp        x9, x8, [x19, #0x100]
0x00000000020cdecc: cbz        x8, #0x20cdee4
0x00000000020cded0: add        x8, x8, #0x10
0x00000000020cded4: ldxr       x9, [x8]
0x00000000020cded8: add        x9, x9, #1
0x00000000020cdedc: stxr       w10, x9, [x8]
0x00000000020cdee0: cbnz       w10, #0x20cded4
0x00000000020cdee4: ldp        x9, x8, [x20]
0x00000000020cdee8: stp        x9, x8, [x19, #0x110]
0x00000000020cdeec: cbz        x8, #0x20cdf04
0x00000000020cdef0: add        x8, x8, #0x10
0x00000000020cdef4: ldxr       x9, [x8]
0x00000000020cdef8: add        x9, x9, #1
0x00000000020cdefc: stxr       w10, x9, [x8]
0x00000000020cdf00: cbnz       w10, #0x20cdef4
0x00000000020cdf04: ldr        q0, [x21]
0x00000000020cdf08: ldr        x8, [x21, #0x10]
0x00000000020cdf0c: str        x8, [x19, #0x130]
0x00000000020cdf10: str        q0, [x19, #0x120]
0x00000000020cdf14: stp        xzr, xzr, [x21, #8]
0x00000000020cdf18: str        xzr, [x21]
0x00000000020cdf1c: str        xzr, [x19, #0x138]
0x00000000020cdf20: ldr        x0, [x20, #8]
0x00000000020cdf24: cbz        x0, #0x20ce050
0x00000000020cdf28: bl         #0x4b98098
0x00000000020cdf2c: str        x0, [sp, #0x18]
0x00000000020cdf30: cbz        x0, #0x20ce050
0x00000000020cdf34: ldr        x22, [x20]
0x00000000020cdf38: str        x22, [sp, #0x10]
0x00000000020cdf3c: cbz        x22, #0x20ce01c
0x00000000020cdf40: adrp       x8, #0x6912000
0x00000000020cdf44: add        x8, x8, #0xde0
0x00000000020cdf48: ldr        w0, [x8]
0x00000000020cdf4c: bl         #0x47e85ac
0x00000000020cdf50: mov        x21, x0
0x00000000020cdf54: add        x0, x22, #0x40
0x00000000020cdf58: bl         #0x47f274c
0x00000000020cdf5c: mov        w0, #0x30
0x00000000020cdf60: bl         #0x47f242c
0x00000000020cdf64: mov        x20, x0
0x00000000020cdf68: adrp       x8, #0x4baa000
0x00000000020cdf6c: ldr        d0, [x8, #0x668]
0x00000000020cdf70: adrp       x8, #0x20dc000
0x00000000020cdf74: add        x8, x8, #0xdc0
0x00000000020cdf78: str        d0, [x0]
0x00000000020cdf7c: stp        xzr, xzr, [x0, #0x10]
0x00000000020cdf80: str        x8, [x0, #8]
0x00000000020cdf84: ldur       x8, [x22, #0x40]
0x00000000020cdf88: str        x8, [x0, #0x20]
0x00000000020cdf8c: cbz        x8, #0x20cdfac
0x00000000020cdf90: add        x8, x8, #4
0x00000000020cdf94: ldaxr      w9, [x8]
0x00000000020cdf98: add        w9, w9, #1
0x00000000020cdf9c: stlxr      w10, w9, [x8]
0x00000000020cdfa0: cbnz       w10, #0x20cdf94
0x00000000020cdfa4: ldr        x8, [x20, #0x18]
0x00000000020cdfa8: and        x8, x8, #0xfffffffffffffffb
0x00000000020cdfac: str        x8, [x20, #0x18]
0x00000000020cdfb0: str        x19, [x20, #0x28]
0x00000000020cdfb4: ldur       x0, [x22, #0x40]
0x00000000020cdfb8: mov        x1, x20
0x00000000020cdfbc: bl         #0x47f1f20
0x00000000020cdfc0: add        x8, x20, #4
0x00000000020cdfc4: str        x20, [sp, #8]
0x00000000020cdfc8: ldaxr      w9, [x8]
0x00000000020cdfcc: add        w9, w9, #1
0x00000000020cdfd0: stlxr      w10, w9, [x8]
0x00000000020cdfd4: cbnz       w10, #0x20cdfc8
0x00000000020cdfd8: mov        x0, x21
0x00000000020cdfdc: bl         #0x47e85ac
0x00000000020cdfe0: add        x0, x19, #0x138
0x00000000020cdfe4: add        x1, sp, #8
0x00000000020cdfe8: bl         #0x218c20
0x00000000020cdfec: ldr        x0, [sp, #8]
0x00000000020cdff0: cbz        x0, #0x20ce010
0x00000000020cdff4: add        x8, x0, #4
0x00000000020cdff8: ldaxr      w9, [x8]
0x00000000020cdffc: subs       w9, w9, #1
0x00000000020ce000: stlxr      w10, w9, [x8]
0x00000000020ce004: cbnz       w10, #0x20cdff8
0x00000000020ce008: b.ne       #0x20ce010
0x00000000020ce00c: bl         #0x47f26a8
0x00000000020ce010: ldr        x21, [sp, #0x18]
0x00000000020ce014: cbnz       x21, #0x20ce020
0x00000000020ce018: b          #0x20ce050
0x00000000020ce01c: mov        x21, x0
0x00000000020ce020: add        x8, x21, #8
0x00000000020ce024: ldaxr      x9, [x8]
0x00000000020ce028: sub        x10, x9, #1
0x00000000020ce02c: stlxr      w11, x10, [x8]
0x00000000020ce030: cbnz       w11, #0x20ce024
0x00000000020ce034: cbnz       x9, #0x20ce050
0x00000000020ce038: ldr        x8, [x21]
0x00000000020ce03c: ldr        x8, [x8, #0x10]
0x00000000020ce040: mov        x0, x21
0x00000000020ce044: blr        x8
0x00000000020ce048: mov        x0, x21
0x00000000020ce04c: bl         #0x4b9808c
0x00000000020ce050: mov        x0, x19
0x00000000020ce054: ldp        x29, x30, [sp, #0x50]
0x00000000020ce058: ldp        x20, x19, [sp, #0x40]
0x00000000020ce05c: ldp        x22, x21, [sp, #0x30]
0x00000000020ce060: ldp        x24, x23, [sp, #0x20]
0x00000000020ce064: add        sp, sp, #0x60
0x00000000020ce068: ret        
0x00000000020ce06c: mov        x20, x0
0x00000000020ce070: ldr        x0, [sp, #8]
0x00000000020ce074: cbz        x0, #0x20ce0b4
0x00000000020ce078: add        x8, x0, #4
0x00000000020ce07c: ldaxr      w9, [x8]
0x00000000020ce080: subs       w9, w9, #1
0x00000000020ce084: stlxr      w10, w9, [x8]
0x00000000020ce088: cbnz       w10, #0x20ce07c
0x00000000020ce08c: b.ne       #0x20ce0b4
0x00000000020ce090: bl         #0x47f26a8
0x00000000020ce094: b          #0x20ce0b4
0x00000000020ce098: bl         #0x18bd8
0x00000000020ce09c: b          #0x20ce0a8
0x00000000020ce0a0: mov        x20, x0
0x00000000020ce0a4: b          #0x20ce0b4
0x00000000020ce0a8: mov        x20, x0
0x00000000020ce0ac: mov        x0, x21
0x00000000020ce0b0: bl         #0x47e85ac
0x00000000020ce0b4: add        x0, sp, #0x10
0x00000000020ce0b8: bl         #0x1df28
0x00000000020ce0bc: add        x0, x19, #0x138
0x00000000020ce0c0: bl         #0x58d84
0x00000000020ce0c4: ldrsb      w8, [x19, #0x137]
0x00000000020ce0c8: tbz        w8, #0x1f, #0x20ce0d4
0x00000000020ce0cc: ldr        x0, [x19, #0x120]
0x00000000020ce0d0: bl         #0x47e93a8
0x00000000020ce0d4: ldr        x0, [x19, #0x118]
0x00000000020ce0d8: cbz        x0, #0x20ce0e0
0x00000000020ce0dc: bl         #0x4b9808c
0x00000000020ce0e0: ldr        x0, [x19, #0x108]
0x00000000020ce0e4: cbz        x0, #0x20ce0f8
0x00000000020ce0e8: bl         #0x4b9808c
0x00000000020ce0ec: b          #0x20ce0f8
0x00000000020ce0f0: bl         #0x18bd8
0x00000000020ce0f4: mov        x20, x0
0x00000000020ce0f8: ldrsb      w8, [x19, #0xb7]
0x00000000020ce0fc: tbz        w8, #0x1f, #0x20ce108
0x00000000020ce100: ldr        x0, [x23]
0x00000000020ce104: bl         #0x47e93a8
0x00000000020ce108: mov        x0, x19
0x00000000020ce10c: bl         #0x5c818
0x00000000020ce110: bl         #0x4182bf0
0x00000000020ce114: mov        x0, x20
0x00000000020ce118: bl         #0x4b97984
