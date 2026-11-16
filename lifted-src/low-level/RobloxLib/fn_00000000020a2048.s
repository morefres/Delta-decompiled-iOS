; instruction-faithful ARM64 fallback for RobloxLib::function_20a2048
0x00000000020a2048: stp        x22, x21, [sp, #-0x30]!
0x00000000020a204c: stp        x20, x19, [sp, #0x10]
0x00000000020a2050: stp        x29, x30, [sp, #0x20]
0x00000000020a2054: add        x29, sp, #0x20
0x00000000020a2058: mov        x19, x2
0x00000000020a205c: mov        x20, x0
0x00000000020a2060: ldr        x0, [x0, #0xb8]
0x00000000020a2064: ldr        x8, [x0]
0x00000000020a2068: ldr        x8, [x8, #0x20]
0x00000000020a206c: blr        x8
0x00000000020a2070: mov        x21, x0
0x00000000020a2074: ldr        x0, [x20, #0xb8]
0x00000000020a2078: ldr        x8, [x0]
0x00000000020a207c: ldr        x8, [x8, #0x20]
0x00000000020a2080: mov        x1, x19
0x00000000020a2084: blr        x8
0x00000000020a2088: cmp        x21, x0
0x00000000020a208c: cset       w0, eq
0x00000000020a2090: ldp        x29, x30, [sp, #0x20]
0x00000000020a2094: ldp        x20, x19, [sp, #0x10]
0x00000000020a2098: ldp        x22, x21, [sp], #0x30
0x00000000020a209c: ret        
