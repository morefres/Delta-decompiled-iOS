; instruction-faithful ARM64 fallback for RobloxLib::function_1abfb70
0x0000000001abfb70: stp        x20, x19, [sp, #-0x20]!
0x0000000001abfb74: stp        x29, x30, [sp, #0x10]
0x0000000001abfb78: add        x29, sp, #0x10
0x0000000001abfb7c: mov        x20, x0
0x0000000001abfb80: mov        x19, x8
0x0000000001abfb84: ldr        w1, [x1, #8]
0x0000000001abfb88: bl         #0x440a004
0x0000000001abfb8c: cbz        x0, #0x1abfbb4
0x0000000001abfb90: stp        xzr, xzr, [x19]
0x0000000001abfb94: str        xzr, [x19, #0x10]
0x0000000001abfb98: mov        x1, x19
0x0000000001abfb9c: bl         #0x4409870
0x0000000001abfba0: tbnz       w0, #0, #0x1abfbd0
0x0000000001abfba4: ldrsb      w8, [x19, #0x17]
0x0000000001abfba8: tbz        w8, #0x1f, #0x1abfbb4
0x0000000001abfbac: ldr        x0, [x19]
0x0000000001abfbb0: bl         #0x47e93a8
0x0000000001abfbb4: ldr        x8, [x20, #8]
0x0000000001abfbb8: ldrsb      w9, [x8, #0x17]
0x0000000001abfbbc: tbnz       w9, #0x1f, #0x1abfbdc
0x0000000001abfbc0: ldr        q0, [x8]
0x0000000001abfbc4: ldr        x8, [x8, #0x10]
0x0000000001abfbc8: str        x8, [x19, #0x10]
0x0000000001abfbcc: str        q0, [x19]
0x0000000001abfbd0: ldp        x29, x30, [sp, #0x10]
0x0000000001abfbd4: ldp        x20, x19, [sp], #0x20
0x0000000001abfbd8: ret        
0x0000000001abfbdc: ldp        x1, x2, [x8]
0x0000000001abfbe0: mov        x0, x19
0x0000000001abfbe4: ldp        x29, x30, [sp, #0x10]
0x0000000001abfbe8: ldp        x20, x19, [sp], #0x20
0x0000000001abfbec: b          #0x23268
0x0000000001abfbf0: mov        x20, x0
0x0000000001abfbf4: ldrsb      w8, [x19, #0x17]
0x0000000001abfbf8: tbz        w8, #0x1f, #0x1abfc04
0x0000000001abfbfc: ldr        x0, [x19]
0x0000000001abfc00: bl         #0x47e93a8
0x0000000001abfc04: mov        x0, x20
0x0000000001abfc08: bl         #0x4b97984
