; instruction-faithful ARM64 fallback for RobloxLib::function_3db1ff0
0x0000000003db1ff0: sub        sp, sp, #0x60
0x0000000003db1ff4: stp        x22, x21, [sp, #0x30]
0x0000000003db1ff8: stp        x20, x19, [sp, #0x40]
0x0000000003db1ffc: stp        x29, x30, [sp, #0x50]
0x0000000003db2000: add        x29, sp, #0x50
0x0000000003db2004: mov        x20, x1
0x0000000003db2008: mov        x19, x0
0x0000000003db200c: adrp       x8, #0x5ba4000
0x0000000003db2010: ldr        x8, [x8, #0x338]
0x0000000003db2014: ldr        x8, [x8]
0x0000000003db2018: str        x8, [sp, #0x28]
0x0000000003db201c: add        x0, sp, #0x20
0x0000000003db2020: add        x1, x19, #8
0x0000000003db2024: mov        w2, #0
0x0000000003db2028: bl         #0x697fe8
0x0000000003db202c: str        x20, [sp, #0x10]
0x0000000003db2030: add        x0, x19, #0x28
0x0000000003db2034: add        x1, sp, #0x10
0x0000000003db2038: add        x2, sp, #0x18
0x0000000003db203c: bl         #0x3db1f4c
0x0000000003db2040: ldr        x21, [sp, #0x18]
0x0000000003db2044: ldr        x8, [x19, #0x28]
0x0000000003db2048: ldr        w9, [x19, #0x38]
0x0000000003db204c: mov        w10, #0x150
0x0000000003db2050: umaddl     x8, w9, w10, x8
0x0000000003db2054: cmp        x21, x8
0x0000000003db2058: csel       w8, wzr, w0, eq
0x0000000003db205c: tbz        w8, #0, #0x3db2070
0x0000000003db2060: ldr        w8, [x21, #0x148]
0x0000000003db2064: subs       w8, w8, #1
0x0000000003db2068: str        w8, [x21, #0x148]
0x0000000003db206c: b.le       #0x3db20a4
0x0000000003db2070: add        x0, sp, #0x20
0x0000000003db2074: bl         #0x697f70
0x0000000003db2078: ldr        x8, [sp, #0x28]
0x0000000003db207c: adrp       x9, #0x5ba4000
0x0000000003db2080: ldr        x9, [x9, #0x338]
0x0000000003db2084: ldr        x9, [x9]
0x0000000003db2088: cmp        x9, x8
0x0000000003db208c: b.ne       #0x3db2154
0x0000000003db2090: ldp        x29, x30, [sp, #0x50]
0x0000000003db2094: ldp        x20, x19, [sp, #0x40]
0x0000000003db2098: ldp        x22, x21, [sp, #0x30]
0x0000000003db209c: add        sp, sp, #0x60
0x0000000003db20a0: ret        
0x0000000003db20a4: add        x0, x19, #0x10
0x0000000003db20a8: add        x1, x21, #8
0x0000000003db20ac: add        x2, sp, #0x18
0x0000000003db20b0: bl         #0x3db1bb8
0x0000000003db20b4: ldr        x8, [sp, #0x18]
0x0000000003db20b8: ldr        x9, [x19, #0x10]
0x0000000003db20bc: ldr        w10, [x19, #0x20]
0x0000000003db20c0: mov        w11, #0x140
0x0000000003db20c4: umaddl     x2, w10, w11, x9
0x0000000003db20c8: cmp        w0, #0
0x0000000003db20cc: csel       x1, x8, x2, ne
0x0000000003db20d0: cmp        x2, x1
0x0000000003db20d4: b.eq       #0x3db20ec
0x0000000003db20d8: ldr        x8, [x1, #0x138]
0x0000000003db20dc: cmp        x8, x20
0x0000000003db20e0: b.ne       #0x3db20ec
0x0000000003db20e4: add        x0, x19, #0x10
0x0000000003db20e8: bl         #0x3db218c
0x0000000003db20ec: ldr        x20, [x21, #0x140]
0x0000000003db20f0: str        xzr, [x21, #0x140]
0x0000000003db20f4: add        x0, x21, #0x140
0x0000000003db20f8: mov        x1, #0
0x0000000003db20fc: bl         #0x3db234c
0x0000000003db2100: add        x0, x21, #8
0x0000000003db2104: bl         #0x8666dc
0x0000000003db2108: mov        x8, #-0x2000
0x0000000003db210c: str        x8, [x21]
0x0000000003db2110: ldr        d0, [x19, #0x30]
0x0000000003db2114: adrp       x8, #0x4bad000
0x0000000003db2118: ldr        d1, [x8, #0xcd8]
0x0000000003db211c: add        v0.2s, v0.2s, v1.2s
0x0000000003db2120: str        d0, [x19, #0x30]
0x0000000003db2124: add        x0, sp, #0x20
0x0000000003db2128: bl         #0x697f70
0x0000000003db212c: str        x20, [sp, #8]
0x0000000003db2130: add        x1, sp, #8
0x0000000003db2134: mov        x0, x19
0x0000000003db2138: bl         #0x3db223c
0x0000000003db213c: ldr        x0, [sp, #8]
0x0000000003db2140: str        xzr, [sp, #8]
0x0000000003db2144: cbz        x0, #0x3db2078
0x0000000003db2148: bl         #0x3db4d4c
0x0000000003db214c: bl         #0x47e93a8
0x0000000003db2150: b          #0x3db2078
0x0000000003db2154: bl         #0x4b98620
0x0000000003db2158: mov        x19, x0
0x0000000003db215c: ldr        x0, [sp, #8]
0x0000000003db2160: str        xzr, [sp, #8]
0x0000000003db2164: cbz        x0, #0x3db2184
0x0000000003db2168: bl         #0x3db4d4c
0x0000000003db216c: bl         #0x47e93a8
0x0000000003db2170: b          #0x3db2184
0x0000000003db2174: b          #0x3db2178
0x0000000003db2178: mov        x19, x0
0x0000000003db217c: add        x0, sp, #0x20
0x0000000003db2180: bl         #0x697f70
0x0000000003db2184: mov        x0, x19
0x0000000003db2188: bl         #0x4b97984
