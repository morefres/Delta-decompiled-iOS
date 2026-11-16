; instruction-faithful ARM64 fallback for RobloxLib::function_2af1ffc
0x0000000002af1ffc: stp        d9, d8, [sp, #-0x40]!
0x0000000002af2000: stp        x22, x21, [sp, #0x10]
0x0000000002af2004: stp        x20, x19, [sp, #0x20]
0x0000000002af2008: stp        x29, x30, [sp, #0x30]
0x0000000002af200c: add        x29, sp, #0x30
0x0000000002af2010: ldr        x8, [x0]
0x0000000002af2014: ldr        x8, [x8]
0x0000000002af2018: ldr        x8, [x8]
0x0000000002af201c: ldr        x19, [x8]
0x0000000002af2020: ldp        x20, x21, [x1]
0x0000000002af2024: cmp        x20, x21
0x0000000002af2028: b.eq       #0x2af2048
0x0000000002af202c: cbz        x19, #0x2af2088
0x0000000002af2030: ldp        x1, x2, [x20], #0x10
0x0000000002af2034: mov        x0, x19
0x0000000002af2038: mov        w3, #0
0x0000000002af203c: bl         #0x4180818
0x0000000002af2040: mov        x19, x0
0x0000000002af2044: b          #0x2af2024
0x0000000002af2048: fmov       d8, xzr
0x0000000002af204c: cbz        x19, #0x2af208c
0x0000000002af2050: ldr        x20, [x19, #0x18]
0x0000000002af2054: bl         #0x1dde2fc
0x0000000002af2058: ldrh       w8, [x20, #0x1b8]
0x0000000002af205c: ldrh       w9, [x0, #0x1b8]
0x0000000002af2060: sub        w8, w8, w9
0x0000000002af2064: ldrh       w9, [x0, #0x1ba]
0x0000000002af2068: cmp        w8, w9
0x0000000002af206c: b.hi       #0x2af208c
0x0000000002af2070: ldr        x8, [x19]
0x0000000002af2074: ldr        x8, [x8, #0x268]
0x0000000002af2078: mov        x0, x19
0x0000000002af207c: blr        x8
0x0000000002af2080: ldr        d8, [x19, #0x98]
0x0000000002af2084: b          #0x2af208c
0x0000000002af2088: fmov       d8, xzr
0x0000000002af208c: fmov       d0, d8
0x0000000002af2090: ldp        x29, x30, [sp, #0x30]
0x0000000002af2094: ldp        x20, x19, [sp, #0x20]
0x0000000002af2098: ldp        x22, x21, [sp, #0x10]
0x0000000002af209c: ldp        d9, d8, [sp], #0x40
0x0000000002af20a0: ret        
