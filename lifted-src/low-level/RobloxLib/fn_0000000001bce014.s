; instruction-faithful ARM64 fallback for RobloxLib::function_1bce014
0x0000000001bce014: stp        d15, d14, [sp, #-0xa0]!
0x0000000001bce018: stp        d13, d12, [sp, #0x10]
0x0000000001bce01c: stp        d11, d10, [sp, #0x20]
0x0000000001bce020: stp        d9, d8, [sp, #0x30]
0x0000000001bce024: stp        x28, x27, [sp, #0x40]
0x0000000001bce028: stp        x26, x25, [sp, #0x50]
0x0000000001bce02c: stp        x24, x23, [sp, #0x60]
0x0000000001bce030: stp        x22, x21, [sp, #0x70]
0x0000000001bce034: stp        x20, x19, [sp, #0x80]
0x0000000001bce038: stp        x29, x30, [sp, #0x90]
0x0000000001bce03c: add        x29, sp, #0x90
0x0000000001bce040: mov        x20, x3
0x0000000001bce044: mov        x22, x2
0x0000000001bce048: mov        x19, x1
0x0000000001bce04c: mov        x23, x0
0x0000000001bce050: ldr        x21, [x0, #8]
0x0000000001bce054: ldrsb      w8, [x21, #0x17]
0x0000000001bce058: tbz        w8, #0x1f, #0x1bce060
0x0000000001bce05c: ldr        x21, [x21]
0x0000000001bce060: ldr        x8, [x19, #0x18]
0x0000000001bce064: ldr        x24, [x8, #8]
0x0000000001bce068: ldrsb      w8, [x24, #0x17]
0x0000000001bce06c: tbz        w8, #0x1f, #0x1bce074
0x0000000001bce070: ldr        x24, [x24]
0x0000000001bce074: mov        x0, x22
0x0000000001bce078: bl         #0x41a6a2c
0x0000000001bce07c: sub        w25, w0, w20
0x0000000001bce080: ldp        x26, x27, [x23, #0xa8]
0x0000000001bce084: ldr        x4, [x23, #0xb8]
0x0000000001bce088: mov        x0, x22
0x0000000001bce08c: mov        x1, x20
0x0000000001bce090: mov        w2, #1
0x0000000001bce094: mov        x3, x25
0x0000000001bce098: mov        x5, x21
0x0000000001bce09c: mov        x6, x24
0x0000000001bce0a0: bl         #0xc60c4
0x0000000001bce0a4: fmov       s8, s0
0x0000000001bce0a8: fmov       s9, s1
0x0000000001bce0ac: ldr        x4, [x23, #0xc0]
0x0000000001bce0b0: mov        x0, x22
0x0000000001bce0b4: mov        x1, x20
0x0000000001bce0b8: mov        w2, #2
0x0000000001bce0bc: mov        x3, x25
0x0000000001bce0c0: mov        x5, x21
0x0000000001bce0c4: mov        x6, x24
0x0000000001bce0c8: bl         #0xc60c4
0x0000000001bce0cc: fmov       s10, s0
0x0000000001bce0d0: fmov       s11, s1
0x0000000001bce0d4: ldr        x4, [x23, #0xc8]
0x0000000001bce0d8: mov        x0, x22
0x0000000001bce0dc: mov        x1, x20
0x0000000001bce0e0: mov        w2, #3
0x0000000001bce0e4: mov        x3, x25
0x0000000001bce0e8: mov        x5, x21
0x0000000001bce0ec: mov        x6, x24
0x0000000001bce0f0: bl         #0x1820b4c
0x0000000001bce0f4: fmov       s12, s0
0x0000000001bce0f8: fmov       s13, s1
0x0000000001bce0fc: fmov       s14, s2
0x0000000001bce100: ldr        x4, [x23, #0xd0]
0x0000000001bce104: mov        x0, x22
0x0000000001bce108: mov        x1, x20
0x0000000001bce10c: mov        w2, #4
0x0000000001bce110: mov        x3, x25
0x0000000001bce114: mov        x5, x21
0x0000000001bce118: mov        x6, x24
0x0000000001bce11c: bl         #0x17ee25c
0x0000000001bce120: fmov       s15, s0
0x0000000001bce124: ldr        x4, [x23, #0xd8]
0x0000000001bce128: mov        x0, x22
0x0000000001bce12c: mov        x1, x20
0x0000000001bce130: mov        w2, #5
0x0000000001bce134: mov        x3, x25
0x0000000001bce138: mov        x5, x21
0x0000000001bce13c: mov        x6, x24
0x0000000001bce140: bl         #0x1bcc194
0x0000000001bce144: mov        x1, x0
0x0000000001bce148: add        x0, x19, x27, asr #1
0x0000000001bce14c: tbz        w27, #0, #0x1bce158
0x0000000001bce150: ldr        x8, [x0]
0x0000000001bce154: ldr        x26, [x8, w26, uxtw]
0x0000000001bce158: fmov       s0, s8
0x0000000001bce15c: fmov       s1, s9
0x0000000001bce160: fmov       s2, s10
0x0000000001bce164: fmov       s3, s11
0x0000000001bce168: fmov       s4, s12
0x0000000001bce16c: fmov       s5, s13
0x0000000001bce170: fmov       s6, s14
0x0000000001bce174: fmov       s7, s15
0x0000000001bce178: blr        x26
0x0000000001bce17c: mov        w0, #0
0x0000000001bce180: ldp        x29, x30, [sp, #0x90]
0x0000000001bce184: ldp        x20, x19, [sp, #0x80]
0x0000000001bce188: ldp        x22, x21, [sp, #0x70]
0x0000000001bce18c: ldp        x24, x23, [sp, #0x60]
0x0000000001bce190: ldp        x26, x25, [sp, #0x50]
0x0000000001bce194: ldp        x28, x27, [sp, #0x40]
0x0000000001bce198: ldp        d9, d8, [sp, #0x30]
0x0000000001bce19c: ldp        d11, d10, [sp, #0x20]
0x0000000001bce1a0: ldp        d13, d12, [sp, #0x10]
0x0000000001bce1a4: ldp        d15, d14, [sp], #0xa0
0x0000000001bce1a8: ret        
