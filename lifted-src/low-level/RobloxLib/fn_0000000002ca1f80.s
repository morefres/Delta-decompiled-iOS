; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1f80
0x0000000002ca1f80: sub        sp, sp, #0x50
0x0000000002ca1f84: stp        x22, x21, [sp, #0x20]
0x0000000002ca1f88: stp        x20, x19, [sp, #0x30]
0x0000000002ca1f8c: stp        x29, x30, [sp, #0x40]
0x0000000002ca1f90: add        x29, sp, #0x40
0x0000000002ca1f94: mov        x20, x1
0x0000000002ca1f98: mov        x19, x0
0x0000000002ca1f9c: cbz        x2, #0x2ca1fc4
0x0000000002ca1fa0: sub        x8, x2, #1
0x0000000002ca1fa4: orr        x8, x8, x8, lsr #1
0x0000000002ca1fa8: orr        x8, x8, x8, lsr #2
0x0000000002ca1fac: orr        x8, x8, x8, lsr #4
0x0000000002ca1fb0: orr        x8, x8, x8, lsr #8
0x0000000002ca1fb4: orr        x8, x8, x8, lsr #16
0x0000000002ca1fb8: orr        x8, x8, x8, lsr #32
0x0000000002ca1fbc: add        x21, x8, #1
0x0000000002ca1fc0: b          #0x2ca1fc8
0x0000000002ca1fc4: mov        x21, #0
0x0000000002ca1fc8: ldrsb      w8, [x20, #0x17]
0x0000000002ca1fcc: tbnz       w8, #0x1f, #0x2ca1fe4
0x0000000002ca1fd0: ldr        q0, [x20]
0x0000000002ca1fd4: str        q0, [sp]
0x0000000002ca1fd8: ldr        x8, [x20, #0x10]
0x0000000002ca1fdc: str        x8, [sp, #0x10]
0x0000000002ca1fe0: b          #0x2ca1ff0
0x0000000002ca1fe4: ldp        x1, x2, [x20]
0x0000000002ca1fe8: mov        x0, sp
0x0000000002ca1fec: bl         #0x23268
0x0000000002ca1ff0: str        wzr, [sp, #0x18]
0x0000000002ca1ff4: mov        x2, sp
0x0000000002ca1ff8: mov        x0, x19
0x0000000002ca1ffc: mov        x1, x21
0x0000000002ca2000: bl         #0x2ca2088
0x0000000002ca2004: ldrsb      w8, [sp, #0x17]
0x0000000002ca2008: tbz        w8, #0x1f, #0x2ca2014
0x0000000002ca200c: ldr        x0, [sp]
0x0000000002ca2010: bl         #0x47e93a8
0x0000000002ca2014: str        xzr, [x19, #0x18]
0x0000000002ca2018: ldrsb      w8, [x20, #0x17]
0x0000000002ca201c: tbnz       w8, #0x1f, #0x2ca2034
0x0000000002ca2020: ldr        q0, [x20]
0x0000000002ca2024: ldr        x8, [x20, #0x10]
0x0000000002ca2028: stur       x8, [x19, #0x30]
0x0000000002ca202c: stur       q0, [x19, #0x20]
0x0000000002ca2030: b          #0x2ca2040
0x0000000002ca2034: ldp        x1, x2, [x20]
0x0000000002ca2038: add        x0, x19, #0x20
0x0000000002ca203c: bl         #0x23268
0x0000000002ca2040: mov        x0, x19
0x0000000002ca2044: ldp        x29, x30, [sp, #0x40]
0x0000000002ca2048: ldp        x20, x19, [sp, #0x30]
0x0000000002ca204c: ldp        x22, x21, [sp, #0x20]
0x0000000002ca2050: add        sp, sp, #0x50
0x0000000002ca2054: ret        
0x0000000002ca2058: mov        x20, x0
0x0000000002ca205c: str        x19, [sp]
0x0000000002ca2060: mov        x0, sp
0x0000000002ca2064: bl         #0x2077d8
0x0000000002ca2068: b          #0x2ca2080
0x0000000002ca206c: mov        x20, x0
0x0000000002ca2070: ldrsb      w8, [sp, #0x17]
0x0000000002ca2074: tbz        w8, #0x1f, #0x2ca2080
0x0000000002ca2078: ldr        x0, [sp]
0x0000000002ca207c: bl         #0x47e93a8
0x0000000002ca2080: mov        x0, x20
0x0000000002ca2084: bl         #0x4b97984
