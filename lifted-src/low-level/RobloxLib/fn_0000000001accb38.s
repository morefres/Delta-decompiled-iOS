; instruction-faithful ARM64 fallback for RobloxLib::function_1accb38
0x0000000001accb38: stp        x20, x19, [sp, #-0x20]!
0x0000000001accb3c: stp        x29, x30, [sp, #0x10]
0x0000000001accb40: add        x29, sp, #0x10
0x0000000001accb44: mov        x20, x0
0x0000000001accb48: mov        x19, x8
0x0000000001accb4c: ldr        w1, [x1, #8]
0x0000000001accb50: bl         #0x440a004
0x0000000001accb54: cbz        x0, #0x1accb7c
0x0000000001accb58: stp        xzr, xzr, [x19]
0x0000000001accb5c: str        xzr, [x19, #0x10]
0x0000000001accb60: mov        x1, x19
0x0000000001accb64: bl         #0x4409870
0x0000000001accb68: tbnz       w0, #0, #0x1accb98
0x0000000001accb6c: ldrsb      w8, [x19, #0x17]
0x0000000001accb70: tbz        w8, #0x1f, #0x1accb7c
0x0000000001accb74: ldr        x0, [x19]
0x0000000001accb78: bl         #0x47e93a8
0x0000000001accb7c: ldr        x8, [x20, #8]
0x0000000001accb80: ldrsb      w9, [x8, #0x17]
0x0000000001accb84: tbnz       w9, #0x1f, #0x1accba4
0x0000000001accb88: ldr        q0, [x8]
0x0000000001accb8c: ldr        x8, [x8, #0x10]
0x0000000001accb90: str        x8, [x19, #0x10]
0x0000000001accb94: str        q0, [x19]
0x0000000001accb98: ldp        x29, x30, [sp, #0x10]
0x0000000001accb9c: ldp        x20, x19, [sp], #0x20
0x0000000001accba0: ret        
0x0000000001accba4: ldp        x1, x2, [x8]
0x0000000001accba8: mov        x0, x19
0x0000000001accbac: ldp        x29, x30, [sp, #0x10]
0x0000000001accbb0: ldp        x20, x19, [sp], #0x20
0x0000000001accbb4: b          #0x23268
0x0000000001accbb8: mov        x20, x0
0x0000000001accbbc: ldrsb      w8, [x19, #0x17]
0x0000000001accbc0: tbz        w8, #0x1f, #0x1accbcc
0x0000000001accbc4: ldr        x0, [x19]
0x0000000001accbc8: bl         #0x47e93a8
0x0000000001accbcc: mov        x0, x20
0x0000000001accbd0: bl         #0x4b97984
