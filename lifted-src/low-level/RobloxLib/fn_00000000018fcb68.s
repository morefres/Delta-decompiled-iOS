; instruction-faithful ARM64 fallback for RobloxLib::function_18fcb68
0x00000000018fcb68: sub        sp, sp, #0x50
0x00000000018fcb6c: stp        x20, x19, [sp, #0x30]
0x00000000018fcb70: stp        x29, x30, [sp, #0x40]
0x00000000018fcb74: add        x29, sp, #0x40
0x00000000018fcb78: mov        x19, x1
0x00000000018fcb7c: stp        x1, x2, [sp, #0x10]
0x00000000018fcb80: str        w3, [sp, #0x20]
0x00000000018fcb84: adrp       x8, #0x5ce2000
0x00000000018fcb88: add        x8, x8, #0xfc0
0x00000000018fcb8c: orr        x8, x8, #2
0x00000000018fcb90: str        x8, [sp, #0x28]
0x00000000018fcb94: add        x1, sp, #0x10
0x00000000018fcb98: bl         #0x18fcbec
0x00000000018fcb9c: mov        x20, x0
0x00000000018fcba0: add        x0, sp, #0x10
0x00000000018fcba4: bl         #0x18c70
0x00000000018fcba8: tbz        w20, #0, #0x18fcbbc
0x00000000018fcbac: ldp        x29, x30, [sp, #0x40]
0x00000000018fcbb0: ldp        x20, x19, [sp, #0x30]
0x00000000018fcbb4: add        sp, sp, #0x50
0x00000000018fcbb8: ret        
0x00000000018fcbbc: ldrsb      w8, [x19, #0x17]
0x00000000018fcbc0: tbz        w8, #0x1f, #0x18fcbc8
0x00000000018fcbc4: ldr        x19, [x19]
0x00000000018fcbc8: str        x19, [sp]
0x00000000018fcbcc: adrp       x0, #0x534b000
0x00000000018fcbd0: add        x0, x0, #0xe8a
0x00000000018fcbd4: bl         #0x47ee168
0x00000000018fcbd8: mov        x19, x0
0x00000000018fcbdc: add        x0, sp, #0x10
0x00000000018fcbe0: bl         #0x18c70
0x00000000018fcbe4: mov        x0, x19
0x00000000018fcbe8: bl         #0x4b97984
