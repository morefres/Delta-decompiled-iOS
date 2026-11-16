; instruction-faithful ARM64 fallback for RobloxLib::function_2ac202c
0x0000000002ac202c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2030: stp        x29, x30, [sp, #0x10]
0x0000000002ac2034: add        x29, sp, #0x10
0x0000000002ac2038: adrp       x19, #0x641d000
0x0000000002ac203c: ldr        x0, [x19, #0x490]
0x0000000002ac2040: cbnz       x0, #0x2ac2050
0x0000000002ac2044: bl         #0x2ac1ee0
0x0000000002ac2048: ldr        x0, [x0, #8]
0x0000000002ac204c: str        x0, [x19, #0x490]
0x0000000002ac2050: ldp        x29, x30, [sp, #0x10]
0x0000000002ac2054: ldp        x20, x19, [sp], #0x20
0x0000000002ac2058: ret        
0x0000000002ac205c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2060: stp        x29, x30, [sp, #0x10]
0x0000000002ac2064: add        x29, sp, #0x10
0x0000000002ac2068: mov        x19, x0
0x0000000002ac206c: adrp       x8, #0x5ec7000
0x0000000002ac2070: add        x8, x8, #0x318
0x0000000002ac2074: str        x8, [x0]
0x0000000002ac2078: ldr        x0, [x0, #0xc0]
0x0000000002ac207c: str        xzr, [x19, #0xc0]
0x0000000002ac2080: cbz        x0, #0x2ac2090
0x0000000002ac2084: ldr        x8, [x0]
0x0000000002ac2088: ldr        x8, [x8, #8]
0x0000000002ac208c: blr        x8
0x0000000002ac2090: ldr        x0, [x19, #0xb8]
0x0000000002ac2094: str        xzr, [x19, #0xb8]
0x0000000002ac2098: cbz        x0, #0x2ac20a8
0x0000000002ac209c: ldr        x8, [x0]
0x0000000002ac20a0: ldr        x8, [x8, #8]
0x0000000002ac20a4: blr        x8
0x0000000002ac20a8: mov        x0, x19
0x0000000002ac20ac: ldp        x29, x30, [sp, #0x10]
0x0000000002ac20b0: ldp        x20, x19, [sp], #0x20
0x0000000002ac20b4: b          #0x47e93a8
