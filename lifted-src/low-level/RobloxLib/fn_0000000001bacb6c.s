; instruction-faithful ARM64 fallback for RobloxLib::function_1bacb6c
0x0000000001bacb6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bacb70: stp        x29, x30, [sp, #0x10]
0x0000000001bacb74: add        x29, sp, #0x10
0x0000000001bacb78: mov        x20, x0
0x0000000001bacb7c: mov        x19, x8
0x0000000001bacb80: ldr        w1, [x1, #8]
0x0000000001bacb84: bl         #0x440a004
0x0000000001bacb88: cbz        x0, #0x1bacbb0
0x0000000001bacb8c: stp        xzr, xzr, [x19]
0x0000000001bacb90: str        xzr, [x19, #0x10]
0x0000000001bacb94: mov        x1, x19
0x0000000001bacb98: bl         #0x4409870
0x0000000001bacb9c: tbnz       w0, #0, #0x1bacbcc
0x0000000001bacba0: ldrsb      w8, [x19, #0x17]
0x0000000001bacba4: tbz        w8, #0x1f, #0x1bacbb0
0x0000000001bacba8: ldr        x0, [x19]
0x0000000001bacbac: bl         #0x47e93a8
0x0000000001bacbb0: ldr        x8, [x20, #8]
0x0000000001bacbb4: ldrsb      w9, [x8, #0x17]
0x0000000001bacbb8: tbnz       w9, #0x1f, #0x1bacbd8
0x0000000001bacbbc: ldr        q0, [x8]
0x0000000001bacbc0: ldr        x8, [x8, #0x10]
0x0000000001bacbc4: str        x8, [x19, #0x10]
0x0000000001bacbc8: str        q0, [x19]
0x0000000001bacbcc: ldp        x29, x30, [sp, #0x10]
0x0000000001bacbd0: ldp        x20, x19, [sp], #0x20
0x0000000001bacbd4: ret        
0x0000000001bacbd8: ldp        x1, x2, [x8]
0x0000000001bacbdc: mov        x0, x19
0x0000000001bacbe0: ldp        x29, x30, [sp, #0x10]
0x0000000001bacbe4: ldp        x20, x19, [sp], #0x20
0x0000000001bacbe8: b          #0x23268
0x0000000001bacbec: mov        x20, x0
0x0000000001bacbf0: ldrsb      w8, [x19, #0x17]
0x0000000001bacbf4: tbz        w8, #0x1f, #0x1bacc00
0x0000000001bacbf8: ldr        x0, [x19]
0x0000000001bacbfc: bl         #0x47e93a8
0x0000000001bacc00: mov        x0, x20
0x0000000001bacc04: bl         #0x4b97984
