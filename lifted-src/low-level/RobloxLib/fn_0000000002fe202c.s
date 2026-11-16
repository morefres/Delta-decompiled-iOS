; instruction-faithful ARM64 fallback for RobloxLib::function_2fe202c
0x0000000002fe202c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe2030: stp        x29, x30, [sp, #0x10]
0x0000000002fe2034: add        x29, sp, #0x10
0x0000000002fe2038: mov        x19, x0
0x0000000002fe203c: adrp       x8, #0x5bed000
0x0000000002fe2040: add        x8, x8, #0xfe8
0x0000000002fe2044: str        x8, [x0]
0x0000000002fe2048: ldr        x0, [x0, #0xc0]
0x0000000002fe204c: str        xzr, [x19, #0xc0]
0x0000000002fe2050: cbz        x0, #0x2fe2060
0x0000000002fe2054: ldr        x8, [x0]
0x0000000002fe2058: ldr        x8, [x8, #8]
0x0000000002fe205c: blr        x8
0x0000000002fe2060: ldr        x0, [x19, #0xb8]
0x0000000002fe2064: str        xzr, [x19, #0xb8]
0x0000000002fe2068: cbz        x0, #0x2fe2078
0x0000000002fe206c: ldr        x8, [x0]
0x0000000002fe2070: ldr        x8, [x8, #8]
0x0000000002fe2074: blr        x8
0x0000000002fe2078: ldr        x0, [x19, #0xb0]
0x0000000002fe207c: str        xzr, [x19, #0xb0]
0x0000000002fe2080: cbz        x0, #0x2fe2090
0x0000000002fe2084: ldr        x8, [x0]
0x0000000002fe2088: ldr        x8, [x8, #8]
0x0000000002fe208c: blr        x8
0x0000000002fe2090: mov        x0, x19
0x0000000002fe2094: ldp        x29, x30, [sp, #0x10]
0x0000000002fe2098: ldp        x20, x19, [sp], #0x20
0x0000000002fe209c: ret        
