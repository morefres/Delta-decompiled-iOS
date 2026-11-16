; instruction-faithful ARM64 fallback for RobloxLib::function_2dafb3c
0x0000000002dafb3c: sub        sp, sp, #0x40
0x0000000002dafb40: stp        x20, x19, [sp, #0x20]
0x0000000002dafb44: stp        x29, x30, [sp, #0x30]
0x0000000002dafb48: add        x29, sp, #0x30
0x0000000002dafb4c: mov        x20, x1
0x0000000002dafb50: mov        x19, x0
0x0000000002dafb54: adrp       x1, #0x5420000
0x0000000002dafb58: add        x1, x1, #0x6bc
0x0000000002dafb5c: add        x0, sp, #8
0x0000000002dafb60: bl         #0x18aac
0x0000000002dafb64: add        x1, sp, #8
0x0000000002dafb68: mov        x0, x19
0x0000000002dafb6c: bl         #0x2d99ed4
0x0000000002dafb70: ldrsb      w8, [sp, #0x1f]
0x0000000002dafb74: tbz        w8, #0x1f, #0x2dafb80
0x0000000002dafb78: ldr        x0, [sp, #8]
0x0000000002dafb7c: bl         #0x47e93a8
0x0000000002dafb80: adrp       x8, #0x5edd000
0x0000000002dafb84: add        x8, x8, #0x208
0x0000000002dafb88: str        x8, [x19]
0x0000000002dafb8c: str        x20, [x19, #0x28]
0x0000000002dafb90: mov        x0, x19
0x0000000002dafb94: ldp        x29, x30, [sp, #0x30]
0x0000000002dafb98: ldp        x20, x19, [sp, #0x20]
0x0000000002dafb9c: add        sp, sp, #0x40
0x0000000002dafba0: ret        
0x0000000002dafba4: mov        x19, x0
0x0000000002dafba8: ldrsb      w8, [sp, #0x1f]
0x0000000002dafbac: tbz        w8, #0x1f, #0x2dafbb8
0x0000000002dafbb0: ldr        x0, [sp, #8]
0x0000000002dafbb4: bl         #0x47e93a8
0x0000000002dafbb8: mov        x0, x19
0x0000000002dafbbc: bl         #0x4b97984
