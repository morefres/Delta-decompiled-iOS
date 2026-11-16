; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2048
0x0000000003aa2048: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa204c: stp        x29, x30, [sp, #0x10]
0x0000000003aa2050: add        x29, sp, #0x10
0x0000000003aa2054: mov        x19, x0
0x0000000003aa2058: ldr        x0, [x0, #0x78]
0x0000000003aa205c: bl         #0x47e93a8
0x0000000003aa2060: ldr        x0, [x19, #0x60]
0x0000000003aa2064: cbz        x0, #0x3aa2070
0x0000000003aa2068: str        x0, [x19, #0x68]
0x0000000003aa206c: bl         #0x47e93a8
0x0000000003aa2070: ldr        x0, [x19, #0x48]
0x0000000003aa2074: bl         #0x47e93a8
0x0000000003aa2078: ldr        x0, [x19, #0x30]
0x0000000003aa207c: cbz        x0, #0x3aa2088
0x0000000003aa2080: str        x0, [x19, #0x38]
0x0000000003aa2084: bl         #0x47e93a8
0x0000000003aa2088: ldr        x0, [x19, #0x18]
0x0000000003aa208c: bl         #0x47e93a8
0x0000000003aa2090: ldr        x0, [x19]
0x0000000003aa2094: cbz        x0, #0x3aa20a0
0x0000000003aa2098: str        x0, [x19, #8]
0x0000000003aa209c: bl         #0x47e93a8
0x0000000003aa20a0: mov        x0, x19
0x0000000003aa20a4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa20a8: ldp        x20, x19, [sp], #0x20
0x0000000003aa20ac: ret        
