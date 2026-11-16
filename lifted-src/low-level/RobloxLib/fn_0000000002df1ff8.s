; instruction-faithful ARM64 fallback for RobloxLib::function_2df1ff8
0x0000000002df1ff8: sub        sp, sp, #0x70
0x0000000002df1ffc: stp        x24, x23, [sp, #0x30]
0x0000000002df2000: stp        x22, x21, [sp, #0x40]
0x0000000002df2004: stp        x20, x19, [sp, #0x50]
0x0000000002df2008: stp        x29, x30, [sp, #0x60]
0x0000000002df200c: add        x29, sp, #0x60
0x0000000002df2010: mov        x22, x0
0x0000000002df2014: cmp        w2, #0
0x0000000002df2018: cset       w23, eq
0x0000000002df201c: stp        xzr, xzr, [sp]
0x0000000002df2020: ldr        x0, [x0, #0x10]
0x0000000002df2024: cbz        x0, #0x2df20b8
0x0000000002df2028: mov        x21, x2
0x0000000002df202c: mov        x20, x1
0x0000000002df2030: bl         #0x4b98098
0x0000000002df2034: mov        x19, x0
0x0000000002df2038: str        x0, [sp, #8]
0x0000000002df203c: cbz        x0, #0x2df20bc
0x0000000002df2040: ldr        x0, [x22, #8]
0x0000000002df2044: str        x0, [sp]
0x0000000002df2048: cbz        x0, #0x2df20bc
0x0000000002df204c: str        x20, [sp, #0x10]
0x0000000002df2050: strb       w23, [sp, #0x18]
0x0000000002df2054: add        x1, sp, #0x10
0x0000000002df2058: bl         #0x2df2164
0x0000000002df205c: adrp       x8, #0x6185000
0x0000000002df2060: add        x8, x8, #0x8b8
0x0000000002df2064: ldr        x0, [x8]
0x0000000002df2068: and        w9, w0, #0xff
0x0000000002df206c: lsr        x10, x0, #8
0x0000000002df2070: cmp        w9, #6
0x0000000002df2074: and        w9, w10, #0xff
0x0000000002df2078: ccmp       w9, #6, #0, hs
0x0000000002df207c: b.lo       #0x2df2104
0x0000000002df2080: cmp        w21, #0
0x0000000002df2084: ldr        x1, [x8, #8]
0x0000000002df2088: cset       w8, eq
0x0000000002df208c: stp        x20, xzr, [sp, #0x10]
0x0000000002df2090: stp        x8, xzr, [sp, #0x20]
0x0000000002df2094: adrp       x3, #0x5426000
0x0000000002df2098: add        x3, x3, #0x21c
0x0000000002df209c: add        x6, sp, #0x10
0x0000000002df20a0: mov        w2, #6
0x0000000002df20a4: mov        w4, #0x83
0x0000000002df20a8: mov        w5, #0x73
0x0000000002df20ac: mov        w7, #1
0x0000000002df20b0: bl         #0x47eec38
0x0000000002df20b4: b          #0x2df2104
0x0000000002df20b8: mov        x19, #0
0x0000000002df20bc: adrp       x8, #0x6185000
0x0000000002df20c0: add        x8, x8, #0x8b8
0x0000000002df20c4: ldr        x0, [x8]
0x0000000002df20c8: and        w9, w0, #0xff
0x0000000002df20cc: and        x10, x0, #0xfe00
0x0000000002df20d0: cmp        w9, #6
0x0000000002df20d4: ccmp       x10, #0, #4, hs
0x0000000002df20d8: b.eq       #0x2df2100
0x0000000002df20dc: ldr        x1, [x8, #8]
0x0000000002df20e0: adrp       x3, #0x5426000
0x0000000002df20e4: add        x3, x3, #0x2a0
0x0000000002df20e8: add        x6, sp, #0x10
0x0000000002df20ec: mov        w2, #2
0x0000000002df20f0: mov        w4, #0x7a
0x0000000002df20f4: mov        x5, #0
0x0000000002df20f8: mov        w7, #1
0x0000000002df20fc: bl         #0x47eec38
0x0000000002df2100: cbz        x19, #0x2df2134
0x0000000002df2104: add        x8, x19, #8
0x0000000002df2108: ldaxr      x9, [x8]
0x0000000002df210c: sub        x10, x9, #1
0x0000000002df2110: stlxr      w11, x10, [x8]
0x0000000002df2114: cbnz       w11, #0x2df2108
0x0000000002df2118: cbnz       x9, #0x2df2134
0x0000000002df211c: ldr        x8, [x19]
0x0000000002df2120: ldr        x8, [x8, #0x10]
0x0000000002df2124: mov        x0, x19
0x0000000002df2128: blr        x8
0x0000000002df212c: mov        x0, x19
0x0000000002df2130: bl         #0x4b9808c
0x0000000002df2134: ldp        x29, x30, [sp, #0x60]
0x0000000002df2138: ldp        x20, x19, [sp, #0x50]
0x0000000002df213c: ldp        x22, x21, [sp, #0x40]
0x0000000002df2140: ldp        x24, x23, [sp, #0x30]
0x0000000002df2144: add        sp, sp, #0x70
0x0000000002df2148: ret        
0x0000000002df214c: b          #0x2df2150
0x0000000002df2150: mov        x19, x0
0x0000000002df2154: mov        x0, sp
0x0000000002df2158: bl         #0x1df28
0x0000000002df215c: mov        x0, x19
0x0000000002df2160: bl         #0x4b97984
