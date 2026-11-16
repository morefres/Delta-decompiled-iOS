; instruction-faithful ARM64 fallback for RobloxLib::function_3ebcdc8
0x0000000003ebcdc8: sub        sp, sp, #0x30
0x0000000003ebcdcc: stp        x20, x19, [sp, #0x10]
0x0000000003ebcdd0: stp        x29, x30, [sp, #0x20]
0x0000000003ebcdd4: add        x29, sp, #0x20
0x0000000003ebcdd8: mov        x19, x8
0x0000000003ebcddc: cbnz       x0, #0x3ebcde4
0x0000000003ebcde0: bl         #0x647f28
0x0000000003ebcde4: str        x0, [sp]
0x0000000003ebcde8: mov        w8, #0x9fd
0x0000000003ebcdec: str        w8, [sp, #8]
0x0000000003ebcdf0: mov        x0, sp
0x0000000003ebcdf4: mov        x8, x19
0x0000000003ebcdf8: bl         #0x3ebce0c
0x0000000003ebcdfc: ldp        x29, x30, [sp, #0x20]
0x0000000003ebce00: ldp        x20, x19, [sp, #0x10]
0x0000000003ebce04: add        sp, sp, #0x30
0x0000000003ebce08: ret        
0x0000000003ebce0c: sub        sp, sp, #0x40
0x0000000003ebce10: stp        x20, x19, [sp, #0x20]
0x0000000003ebce14: stp        x29, x30, [sp, #0x30]
0x0000000003ebce18: add        x29, sp, #0x30
0x0000000003ebce1c: mov        x19, x8
0x0000000003ebce20: str        x0, [sp, #0x18]
0x0000000003ebce24: bl         #0x3ebcafc
0x0000000003ebce28: ldr        x8, [x0, #0x1a8]
0x0000000003ebce2c: adrp       x9, #0x6673000
0x0000000003ebce30: add        x9, x9, #0x550
0x0000000003ebce34: cmp        x8, #0
0x0000000003ebce38: csel       x8, x9, x8, eq
0x0000000003ebce3c: ldr        w3, [x8]
0x0000000003ebce40: adrp       x4, #0x3ebc000
0x0000000003ebce44: add        x4, x4, #0xec8
0x0000000003ebce48: add        x8, sp, #8
0x0000000003ebce4c: add        x5, sp, #0x18
0x0000000003ebce50: mov        w0, #0x93
0x0000000003ebce54: mov        w1, #0x288
0x0000000003ebce58: mov        w2, #8
0x0000000003ebce5c: bl         #0x20ba8
0x0000000003ebce60: ldp        x9, x8, [sp, #8]
0x0000000003ebce64: stp        x9, x8, [x19]
0x0000000003ebce68: cbz        x8, #0x3ebceb8
0x0000000003ebce6c: add        x8, x8, #8
0x0000000003ebce70: ldxr       x9, [x8]
0x0000000003ebce74: add        x9, x9, #1
0x0000000003ebce78: stxr       w10, x9, [x8]
0x0000000003ebce7c: cbnz       w10, #0x3ebce70
0x0000000003ebce80: ldr        x19, [sp, #0x10]
0x0000000003ebce84: cbz        x19, #0x3ebceb8
0x0000000003ebce88: add        x8, x19, #8
0x0000000003ebce8c: ldaxr      x9, [x8]
0x0000000003ebce90: sub        x10, x9, #1
0x0000000003ebce94: stlxr      w11, x10, [x8]
0x0000000003ebce98: cbnz       w11, #0x3ebce8c
0x0000000003ebce9c: cbnz       x9, #0x3ebceb8
0x0000000003ebcea0: ldr        x8, [x19]
0x0000000003ebcea4: ldr        x8, [x8, #0x10]
0x0000000003ebcea8: mov        x0, x19
0x0000000003ebceac: blr        x8
0x0000000003ebceb0: mov        x0, x19
0x0000000003ebceb4: bl         #0x4b9808c
0x0000000003ebceb8: ldp        x29, x30, [sp, #0x30]
0x0000000003ebcebc: ldp        x20, x19, [sp, #0x20]
0x0000000003ebcec0: add        sp, sp, #0x40
0x0000000003ebcec4: ret        
