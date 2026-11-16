; instruction-faithful ARM64 fallback for RobloxLib::function_1bc205c
0x0000000001bc205c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc2060: stp        x20, x19, [sp, #0x10]
0x0000000001bc2064: stp        x29, x30, [sp, #0x20]
0x0000000001bc2068: add        x29, sp, #0x20
0x0000000001bc206c: mov        x19, x2
0x0000000001bc2070: mov        x20, x0
0x0000000001bc2074: ldr        x0, [x0, #0xb8]
0x0000000001bc2078: ldr        x8, [x0]
0x0000000001bc207c: ldr        x8, [x8, #0x20]
0x0000000001bc2080: blr        x8
0x0000000001bc2084: mov        x21, x0
0x0000000001bc2088: ldr        x0, [x20, #0xb8]
0x0000000001bc208c: ldr        x8, [x0]
0x0000000001bc2090: ldr        x8, [x8, #0x20]
0x0000000001bc2094: mov        x1, x19
0x0000000001bc2098: blr        x8
0x0000000001bc209c: cmp        w21, w0
0x0000000001bc20a0: cset       w0, eq
0x0000000001bc20a4: ldp        x29, x30, [sp, #0x20]
0x0000000001bc20a8: ldp        x20, x19, [sp, #0x10]
0x0000000001bc20ac: ldp        x22, x21, [sp], #0x30
0x0000000001bc20b0: ret        
