; instruction-faithful ARM64 fallback for RobloxLib::function_1abfd70
0x0000000001abfd70: stp        x20, x19, [sp, #-0x20]!
0x0000000001abfd74: stp        x29, x30, [sp, #0x10]
0x0000000001abfd78: add        x29, sp, #0x10
0x0000000001abfd7c: mov        x20, x0
0x0000000001abfd80: mov        x19, x8
0x0000000001abfd84: ldr        w1, [x1, #8]
0x0000000001abfd88: bl         #0x440a004
0x0000000001abfd8c: cbz        x0, #0x1abfdb4
0x0000000001abfd90: stp        xzr, xzr, [x19]
0x0000000001abfd94: str        xzr, [x19, #0x10]
0x0000000001abfd98: mov        x1, x19
0x0000000001abfd9c: bl         #0x4409870
0x0000000001abfda0: tbnz       w0, #0, #0x1abfdd0
0x0000000001abfda4: ldrsb      w8, [x19, #0x17]
0x0000000001abfda8: tbz        w8, #0x1f, #0x1abfdb4
0x0000000001abfdac: ldr        x0, [x19]
0x0000000001abfdb0: bl         #0x47e93a8
0x0000000001abfdb4: ldr        x8, [x20, #8]
0x0000000001abfdb8: ldrsb      w9, [x8, #0x17]
0x0000000001abfdbc: tbnz       w9, #0x1f, #0x1abfddc
0x0000000001abfdc0: ldr        q0, [x8]
0x0000000001abfdc4: ldr        x8, [x8, #0x10]
0x0000000001abfdc8: str        x8, [x19, #0x10]
0x0000000001abfdcc: str        q0, [x19]
0x0000000001abfdd0: ldp        x29, x30, [sp, #0x10]
0x0000000001abfdd4: ldp        x20, x19, [sp], #0x20
0x0000000001abfdd8: ret        
0x0000000001abfddc: ldp        x1, x2, [x8]
0x0000000001abfde0: mov        x0, x19
0x0000000001abfde4: ldp        x29, x30, [sp, #0x10]
0x0000000001abfde8: ldp        x20, x19, [sp], #0x20
0x0000000001abfdec: b          #0x23268
0x0000000001abfdf0: mov        x20, x0
0x0000000001abfdf4: ldrsb      w8, [x19, #0x17]
0x0000000001abfdf8: tbz        w8, #0x1f, #0x1abfe04
0x0000000001abfdfc: ldr        x0, [x19]
0x0000000001abfe00: bl         #0x47e93a8
0x0000000001abfe04: mov        x0, x20
0x0000000001abfe08: bl         #0x4b97984
