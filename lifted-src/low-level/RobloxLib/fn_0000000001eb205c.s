; instruction-faithful ARM64 fallback for RobloxLib::function_1eb205c
0x0000000001eb205c: sub        sp, sp, #0x30
0x0000000001eb2060: stp        x20, x19, [sp, #0x10]
0x0000000001eb2064: stp        x29, x30, [sp, #0x20]
0x0000000001eb2068: add        x29, sp, #0x20
0x0000000001eb206c: mov        x19, x2
0x0000000001eb2070: mov        x20, x0
0x0000000001eb2074: ldr        x0, [x0, #0xb8]
0x0000000001eb2078: ldr        x8, [x0]
0x0000000001eb207c: ldr        x8, [x8, #0x20]
0x0000000001eb2080: blr        x8
0x0000000001eb2084: str        w0, [sp, #0xc]
0x0000000001eb2088: ldr        x0, [x20, #0xb8]
0x0000000001eb208c: ldr        x8, [x0]
0x0000000001eb2090: ldr        x8, [x8, #0x28]
0x0000000001eb2094: add        x2, sp, #0xc
0x0000000001eb2098: mov        x1, x19
0x0000000001eb209c: blr        x8
0x0000000001eb20a0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb20a4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb20a8: add        sp, sp, #0x30
0x0000000001eb20ac: ret        
