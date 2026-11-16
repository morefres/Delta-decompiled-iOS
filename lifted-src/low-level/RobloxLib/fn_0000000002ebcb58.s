; instruction-faithful ARM64 fallback for RobloxLib::function_2ebcb58
0x0000000002ebcb58: sub        sp, sp, #0x30
0x0000000002ebcb5c: stp        x20, x19, [sp, #0x10]
0x0000000002ebcb60: stp        x29, x30, [sp, #0x20]
0x0000000002ebcb64: add        x29, sp, #0x20
0x0000000002ebcb68: mov        x19, x0
0x0000000002ebcb6c: adrp       x8, #0x5bdb000
0x0000000002ebcb70: add        x8, x8, #0xe70
0x0000000002ebcb74: str        x8, [x0]
0x0000000002ebcb78: ldr        x0, [x0, #0x78]
0x0000000002ebcb7c: cbz        x0, #0x2ebcb88
0x0000000002ebcb80: str        x0, [x19, #0x80]
0x0000000002ebcb84: bl         #0x47e93a8
0x0000000002ebcb88: add        x8, x19, #0x60
0x0000000002ebcb8c: str        x8, [sp, #8]
0x0000000002ebcb90: add        x0, sp, #8
0x0000000002ebcb94: bl         #0x246dc
0x0000000002ebcb98: mov        x0, x19
0x0000000002ebcb9c: ldp        x29, x30, [sp, #0x20]
0x0000000002ebcba0: ldp        x20, x19, [sp, #0x10]
0x0000000002ebcba4: add        sp, sp, #0x30
0x0000000002ebcba8: ret        
0x0000000002ebcbac: sub        sp, sp, #0x30
0x0000000002ebcbb0: stp        x20, x19, [sp, #0x10]
0x0000000002ebcbb4: stp        x29, x30, [sp, #0x20]
0x0000000002ebcbb8: add        x29, sp, #0x20
0x0000000002ebcbbc: mov        x19, x0
0x0000000002ebcbc0: adrp       x8, #0x5bdb000
0x0000000002ebcbc4: add        x8, x8, #0xe70
0x0000000002ebcbc8: str        x8, [x0]
0x0000000002ebcbcc: ldr        x0, [x0, #0x78]
0x0000000002ebcbd0: cbz        x0, #0x2ebcbdc
0x0000000002ebcbd4: str        x0, [x19, #0x80]
0x0000000002ebcbd8: bl         #0x47e93a8
0x0000000002ebcbdc: add        x8, x19, #0x60
0x0000000002ebcbe0: str        x8, [sp, #8]
0x0000000002ebcbe4: add        x0, sp, #8
0x0000000002ebcbe8: bl         #0x246dc
0x0000000002ebcbec: mov        x0, x19
0x0000000002ebcbf0: bl         #0x47e93a8
0x0000000002ebcbf4: ldp        x29, x30, [sp, #0x20]
0x0000000002ebcbf8: ldp        x20, x19, [sp, #0x10]
0x0000000002ebcbfc: add        sp, sp, #0x30
0x0000000002ebcc00: ret        
