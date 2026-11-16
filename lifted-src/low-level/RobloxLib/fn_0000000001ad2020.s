; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2020
0x0000000001ad2020: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad2024: stp        x29, x30, [sp, #0x10]
0x0000000001ad2028: add        x29, sp, #0x10
0x0000000001ad202c: mov        x20, x0
0x0000000001ad2030: mov        x19, x8
0x0000000001ad2034: ldr        w1, [x1, #8]
0x0000000001ad2038: bl         #0x440a004
0x0000000001ad203c: cbz        x0, #0x1ad2064
0x0000000001ad2040: stp        xzr, xzr, [x19]
0x0000000001ad2044: str        xzr, [x19, #0x10]
0x0000000001ad2048: mov        x1, x19
0x0000000001ad204c: bl         #0x4409870
0x0000000001ad2050: tbnz       w0, #0, #0x1ad2080
0x0000000001ad2054: ldrsb      w8, [x19, #0x17]
0x0000000001ad2058: tbz        w8, #0x1f, #0x1ad2064
0x0000000001ad205c: ldr        x0, [x19]
0x0000000001ad2060: bl         #0x47e93a8
0x0000000001ad2064: ldr        x8, [x20, #8]
0x0000000001ad2068: ldrsb      w9, [x8, #0x17]
0x0000000001ad206c: tbnz       w9, #0x1f, #0x1ad208c
0x0000000001ad2070: ldr        q0, [x8]
0x0000000001ad2074: ldr        x8, [x8, #0x10]
0x0000000001ad2078: str        x8, [x19, #0x10]
0x0000000001ad207c: str        q0, [x19]
0x0000000001ad2080: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2084: ldp        x20, x19, [sp], #0x20
0x0000000001ad2088: ret        
0x0000000001ad208c: ldp        x1, x2, [x8]
0x0000000001ad2090: mov        x0, x19
0x0000000001ad2094: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2098: ldp        x20, x19, [sp], #0x20
0x0000000001ad209c: b          #0x23268
0x0000000001ad20a0: mov        x20, x0
0x0000000001ad20a4: ldrsb      w8, [x19, #0x17]
0x0000000001ad20a8: tbz        w8, #0x1f, #0x1ad20b4
0x0000000001ad20ac: ldr        x0, [x19]
0x0000000001ad20b0: bl         #0x47e93a8
0x0000000001ad20b4: mov        x0, x20
0x0000000001ad20b8: bl         #0x4b97984
