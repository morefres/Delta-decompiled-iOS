; instruction-faithful ARM64 fallback for RobloxLib::function_1ac204c
0x0000000001ac204c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2050: stp        x20, x19, [sp, #0x10]
0x0000000001ac2054: stp        x29, x30, [sp, #0x20]
0x0000000001ac2058: add        x29, sp, #0x20
0x0000000001ac205c: mov        x20, x1
0x0000000001ac2060: mov        x19, x0
0x0000000001ac2064: ldr        x21, [x1]
0x0000000001ac2068: bl         #0x27bcd20
0x0000000001ac206c: cmp        x0, x21
0x0000000001ac2070: b.ne       #0x1ac208c
0x0000000001ac2074: ldr        w1, [x20, #0x10]
0x0000000001ac2078: mov        x0, x19
0x0000000001ac207c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2080: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2084: ldp        x22, x21, [sp], #0x30
0x0000000001ac2088: b          #0x440a004
0x0000000001ac208c: adrp       x0, #0x5228000
0x0000000001ac2090: add        x0, x0, #0x5b2
0x0000000001ac2094: bl         #0x47ee168
0x0000000001ac2098: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac209c: stp        x20, x19, [sp, #0x10]
0x0000000001ac20a0: stp        x29, x30, [sp, #0x20]
0x0000000001ac20a4: add        x29, sp, #0x20
0x0000000001ac20a8: mov        x19, x2
0x0000000001ac20ac: mov        x20, x1
0x0000000001ac20b0: ldr        x21, [x1]
0x0000000001ac20b4: bl         #0x27bcd20
0x0000000001ac20b8: cmp        x0, x21
0x0000000001ac20bc: b.ne       #0x1ac20d8
0x0000000001ac20c0: ldr        w8, [x20, #0x10]
0x0000000001ac20c4: str        w8, [x19]
0x0000000001ac20c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac20cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac20d0: ldp        x22, x21, [sp], #0x30
0x0000000001ac20d4: ret        
0x0000000001ac20d8: adrp       x0, #0x5228000
0x0000000001ac20dc: add        x0, x0, #0x5b2
0x0000000001ac20e0: bl         #0x47ee168
