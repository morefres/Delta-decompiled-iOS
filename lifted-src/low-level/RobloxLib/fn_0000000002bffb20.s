; instruction-faithful ARM64 fallback for RobloxLib::function_2bffb20
0x0000000002bffb20: stp        x20, x19, [sp, #-0x20]!
0x0000000002bffb24: stp        x29, x30, [sp, #0x10]
0x0000000002bffb28: add        x29, sp, #0x10
0x0000000002bffb2c: mov        x19, x0
0x0000000002bffb30: ldr        x0, [x0, #0x500]
0x0000000002bffb34: cbz        x0, #0x2bffb64
0x0000000002bffb38: bl         #0x4b98098
0x0000000002bffb3c: cbz        x0, #0x2bffb64
0x0000000002bffb40: mov        x20, x0
0x0000000002bffb44: ldr        x19, [x19, #0x4f8]
0x0000000002bffb48: add        x8, x0, #8
0x0000000002bffb4c: ldaxr      x9, [x8]
0x0000000002bffb50: sub        x10, x9, #1
0x0000000002bffb54: stlxr      w11, x10, [x8]
0x0000000002bffb58: cbnz       w11, #0x2bffb4c
0x0000000002bffb5c: cbz        x9, #0x2bffb78
0x0000000002bffb60: cbnz       x19, #0x2bffb68
0x0000000002bffb64: mov        x19, #0
0x0000000002bffb68: mov        x0, x19
0x0000000002bffb6c: ldp        x29, x30, [sp, #0x10]
0x0000000002bffb70: ldp        x20, x19, [sp], #0x20
0x0000000002bffb74: ret        
0x0000000002bffb78: ldr        x8, [x20]
0x0000000002bffb7c: ldr        x8, [x8, #0x10]
0x0000000002bffb80: mov        x0, x20
0x0000000002bffb84: blr        x8
0x0000000002bffb88: mov        x0, x20
0x0000000002bffb8c: bl         #0x4b9808c
0x0000000002bffb90: cbnz       x19, #0x2bffb68
0x0000000002bffb94: b          #0x2bffb64
0x0000000002bffb98: stp        x20, x19, [sp, #-0x20]!
0x0000000002bffb9c: stp        x29, x30, [sp, #0x10]
0x0000000002bffba0: add        x29, sp, #0x10
0x0000000002bffba4: mov        x19, x0
0x0000000002bffba8: ldr        x0, [x0, #0x510]
0x0000000002bffbac: cbz        x0, #0x2bffbdc
0x0000000002bffbb0: bl         #0x4b98098
0x0000000002bffbb4: cbz        x0, #0x2bffbdc
0x0000000002bffbb8: mov        x20, x0
0x0000000002bffbbc: ldr        x19, [x19, #0x508]
0x0000000002bffbc0: add        x8, x0, #8
0x0000000002bffbc4: ldaxr      x9, [x8]
0x0000000002bffbc8: sub        x10, x9, #1
0x0000000002bffbcc: stlxr      w11, x10, [x8]
0x0000000002bffbd0: cbnz       w11, #0x2bffbc4
0x0000000002bffbd4: cbz        x9, #0x2bffbf0
0x0000000002bffbd8: cbnz       x19, #0x2bffbe0
0x0000000002bffbdc: mov        x19, #0
0x0000000002bffbe0: mov        x0, x19
0x0000000002bffbe4: ldp        x29, x30, [sp, #0x10]
0x0000000002bffbe8: ldp        x20, x19, [sp], #0x20
0x0000000002bffbec: ret        
0x0000000002bffbf0: ldr        x8, [x20]
0x0000000002bffbf4: ldr        x8, [x8, #0x10]
0x0000000002bffbf8: mov        x0, x20
0x0000000002bffbfc: blr        x8
0x0000000002bffc00: mov        x0, x20
0x0000000002bffc04: bl         #0x4b9808c
0x0000000002bffc08: cbnz       x19, #0x2bffbe0
0x0000000002bffc0c: b          #0x2bffbdc
