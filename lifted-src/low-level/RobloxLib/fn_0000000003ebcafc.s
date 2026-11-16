; instruction-faithful ARM64 fallback for RobloxLib::function_3ebcafc
0x0000000003ebcafc: sub        sp, sp, #0x90
0x0000000003ebcb00: stp        x20, x19, [sp, #0x70]
0x0000000003ebcb04: stp        x29, x30, [sp, #0x80]
0x0000000003ebcb08: add        x29, sp, #0x80
0x0000000003ebcb0c: adrp       x20, #0x64a4000
0x0000000003ebcb10: ldr        x0, [x20, #0x280]
0x0000000003ebcb14: cbnz       x0, #0x3ebcb34
0x0000000003ebcb18: adrp       x8, #0x64a4000
0x0000000003ebcb1c: add        x8, x8, #0x4c0
0x0000000003ebcb20: ldarb      w8, [x8]
0x0000000003ebcb24: tbz        w8, #0, #0x3ebcb44
0x0000000003ebcb28: adrp       x0, #0x64a4000
0x0000000003ebcb2c: add        x0, x0, #0x288
0x0000000003ebcb30: str        x0, [x20, #0x280]
0x0000000003ebcb34: ldp        x29, x30, [sp, #0x80]
0x0000000003ebcb38: ldp        x20, x19, [sp, #0x70]
0x0000000003ebcb3c: add        sp, sp, #0x90
0x0000000003ebcb40: ret        
0x0000000003ebcb44: adrp       x0, #0x64a4000
0x0000000003ebcb48: add        x0, x0, #0x4c0
0x0000000003ebcb4c: bl         #0x428c
0x0000000003ebcb50: cbz        w0, #0x3ebcb28
0x0000000003ebcb54: bl         #0x3eba470
0x0000000003ebcb58: mov        x19, x0
0x0000000003ebcb5c: bl         #0x3f563f0
0x0000000003ebcb60: sub        x8, x29, #0x28
0x0000000003ebcb64: mov        w1, #0x11b
0x0000000003ebcb68: bl         #0x44076dc
0x0000000003ebcb6c: movi       v0.16b, #0
0x0000000003ebcb70: stp        q0, q0, [sp, #0x30]
0x0000000003ebcb74: stp        q0, q0, [sp, #0x10]
0x0000000003ebcb78: str        q0, [sp]
0x0000000003ebcb7c: adrp       x0, #0x64a4000
0x0000000003ebcb80: add        x0, x0, #0x288
0x0000000003ebcb84: adrp       x2, #0x53b4000
0x0000000003ebcb88: add        x2, x2, #0x327
0x0000000003ebcb8c: sub        x5, x29, #0x28
0x0000000003ebcb90: mov        x1, x19
0x0000000003ebcb94: mov        w3, #0x9fd
0x0000000003ebcb98: mov        w4, #0x93
0x0000000003ebcb9c: mov        w6, #0x1000000
0x0000000003ebcba0: mov        x7, #0
0x0000000003ebcba4: bl         #0x3ebd1fc
0x0000000003ebcba8: adrp       x0, #0x3ebc000
0x0000000003ebcbac: add        x0, x0, #0xbec
0x0000000003ebcbb0: adrp       x1, #0x64a4000
0x0000000003ebcbb4: add        x1, x1, #0x288
0x0000000003ebcbb8: adrp       x2, #0
0x0000000003ebcbbc: add        x2, x2, #0
0x0000000003ebcbc0: bl         #0x4b984dc
0x0000000003ebcbc4: adrp       x0, #0x64a4000
0x0000000003ebcbc8: add        x0, x0, #0x4c0
0x0000000003ebcbcc: bl         #0x43e8
0x0000000003ebcbd0: b          #0x3ebcb28
0x0000000003ebcbd4: mov        x19, x0
0x0000000003ebcbd8: adrp       x0, #0x64a4000
0x0000000003ebcbdc: add        x0, x0, #0x4c0
0x0000000003ebcbe0: bl         #0x4450
0x0000000003ebcbe4: mov        x0, x19
0x0000000003ebcbe8: bl         #0x4b97984
