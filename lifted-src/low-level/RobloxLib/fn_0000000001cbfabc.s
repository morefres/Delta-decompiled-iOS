; instruction-faithful ARM64 fallback for RobloxLib::function_1cbfabc
0x0000000001cbfabc: sub        sp, sp, #0x90
0x0000000001cbfac0: stp        x24, x23, [sp, #0x50]
0x0000000001cbfac4: stp        x22, x21, [sp, #0x60]
0x0000000001cbfac8: stp        x20, x19, [sp, #0x70]
0x0000000001cbfacc: stp        x29, x30, [sp, #0x80]
0x0000000001cbfad0: add        x29, sp, #0x80
0x0000000001cbfad4: mov        x20, x5
0x0000000001cbfad8: mov        x21, x4
0x0000000001cbfadc: mov        x22, x3
0x0000000001cbfae0: mov        x23, x2
0x0000000001cbfae4: mov        x19, x0
0x0000000001cbfae8: stur       x1, [x29, #-0x38]
0x0000000001cbfaec: add        x1, x0, #0xb0
0x0000000001cbfaf0: mov        x0, x2
0x0000000001cbfaf4: bl         #0x89840
0x0000000001cbfaf8: str        x0, [sp, #0x40]
0x0000000001cbfafc: add        x1, x19, #0xb8
0x0000000001cbfb00: mov        x0, x23
0x0000000001cbfb04: bl         #0x899b0
0x0000000001cbfb08: str        x0, [sp, #0x38]
0x0000000001cbfb0c: ldp        x8, x9, [x22]
0x0000000001cbfb10: stp        x8, x9, [sp, #0x20]
0x0000000001cbfb14: cbz        x9, #0x1cbfb54
0x0000000001cbfb18: add        x8, x9, #8
0x0000000001cbfb1c: ldxr       x9, [x8]
0x0000000001cbfb20: add        x9, x9, #1
0x0000000001cbfb24: stxr       w10, x9, [x8]
0x0000000001cbfb28: cbnz       w10, #0x1cbfb1c
0x0000000001cbfb2c: str        x21, [sp, #0x30]
0x0000000001cbfb30: ldp        x9, x8, [x22]
0x0000000001cbfb34: stp        x9, x8, [sp, #8]
0x0000000001cbfb38: cbz        x8, #0x1cbfb5c
0x0000000001cbfb3c: add        x8, x8, #8
0x0000000001cbfb40: ldxr       x9, [x8]
0x0000000001cbfb44: add        x9, x9, #1
0x0000000001cbfb48: stxr       w10, x9, [x8]
0x0000000001cbfb4c: cbnz       w10, #0x1cbfb40
0x0000000001cbfb50: b          #0x1cbfb5c
0x0000000001cbfb54: str        x21, [sp, #0x30]
0x0000000001cbfb58: stp        x8, xzr, [sp, #8]
0x0000000001cbfb5c: str        x20, [sp, #0x18]
0x0000000001cbfb60: add        x0, x19, #0xa0
0x0000000001cbfb64: sub        x1, x29, #0x38
0x0000000001cbfb68: add        x2, sp, #0x40
0x0000000001cbfb6c: add        x3, sp, #0x38
0x0000000001cbfb70: add        x4, sp, #0x20
0x0000000001cbfb74: add        x5, sp, #8
0x0000000001cbfb78: bl         #0x1cbfc20
0x0000000001cbfb7c: ldr        x19, [sp, #0x10]
0x0000000001cbfb80: cbz        x19, #0x1cbfbb4
0x0000000001cbfb84: add        x8, x19, #8
0x0000000001cbfb88: ldaxr      x9, [x8]
0x0000000001cbfb8c: sub        x10, x9, #1
0x0000000001cbfb90: stlxr      w11, x10, [x8]
0x0000000001cbfb94: cbnz       w11, #0x1cbfb88
0x0000000001cbfb98: cbnz       x9, #0x1cbfbb4
0x0000000001cbfb9c: ldr        x8, [x19]
0x0000000001cbfba0: ldr        x8, [x8, #0x10]
0x0000000001cbfba4: mov        x0, x19
0x0000000001cbfba8: blr        x8
0x0000000001cbfbac: mov        x0, x19
0x0000000001cbfbb0: bl         #0x4b9808c
0x0000000001cbfbb4: ldr        x19, [sp, #0x28]
0x0000000001cbfbb8: cbz        x19, #0x1cbfbec
0x0000000001cbfbbc: add        x8, x19, #8
0x0000000001cbfbc0: ldaxr      x9, [x8]
0x0000000001cbfbc4: sub        x10, x9, #1
0x0000000001cbfbc8: stlxr      w11, x10, [x8]
0x0000000001cbfbcc: cbnz       w11, #0x1cbfbc0
0x0000000001cbfbd0: cbnz       x9, #0x1cbfbec
0x0000000001cbfbd4: ldr        x8, [x19]
0x0000000001cbfbd8: ldr        x8, [x8, #0x10]
0x0000000001cbfbdc: mov        x0, x19
0x0000000001cbfbe0: blr        x8
0x0000000001cbfbe4: mov        x0, x19
0x0000000001cbfbe8: bl         #0x4b9808c
0x0000000001cbfbec: ldp        x29, x30, [sp, #0x80]
0x0000000001cbfbf0: ldp        x20, x19, [sp, #0x70]
0x0000000001cbfbf4: ldp        x22, x21, [sp, #0x60]
0x0000000001cbfbf8: ldp        x24, x23, [sp, #0x50]
0x0000000001cbfbfc: add        sp, sp, #0x90
0x0000000001cbfc00: ret        
0x0000000001cbfc04: mov        x19, x0
0x0000000001cbfc08: add        x0, sp, #8
0x0000000001cbfc0c: bl         #0x1df28
0x0000000001cbfc10: add        x0, sp, #0x20
0x0000000001cbfc14: bl         #0x1df28
0x0000000001cbfc18: mov        x0, x19
0x0000000001cbfc1c: bl         #0x4b97984
