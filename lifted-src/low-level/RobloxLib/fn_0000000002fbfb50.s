; instruction-faithful ARM64 fallback for RobloxLib::function_2fbfb50
0x0000000002fbfb50: sub        sp, sp, #0x50
0x0000000002fbfb54: stp        x22, x21, [sp, #0x20]
0x0000000002fbfb58: stp        x20, x19, [sp, #0x30]
0x0000000002fbfb5c: stp        x29, x30, [sp, #0x40]
0x0000000002fbfb60: add        x29, sp, #0x40
0x0000000002fbfb64: mov        x19, x2
0x0000000002fbfb68: mov        x20, x1
0x0000000002fbfb6c: mov        x21, x0
0x0000000002fbfb70: bl         #0x2fbf5ac
0x0000000002fbfb74: tbz        w0, #0, #0x2fbfb80
0x0000000002fbfb78: mov        w0, #1
0x0000000002fbfb7c: b          #0x2fbfbd4
0x0000000002fbfb80: ldrsb      w9, [x20, #0x17]
0x0000000002fbfb84: tbnz       w9, #0x1f, #0x2fbfb98
0x0000000002fbfb88: mov        x8, x20
0x0000000002fbfb8c: cmp        w9, #0xa
0x0000000002fbfb90: b.eq       #0x2fbfba8
0x0000000002fbfb94: b          #0x2fbfbd0
0x0000000002fbfb98: ldr        x8, [x20, #8]
0x0000000002fbfb9c: cmp        x8, #0xa
0x0000000002fbfba0: b.ne       #0x2fbfbd0
0x0000000002fbfba4: ldr        x8, [x20]
0x0000000002fbfba8: ldr        x9, [x8]
0x0000000002fbfbac: ldrh       w8, [x8, #8]
0x0000000002fbfbb0: mov        x10, #0x7053
0x0000000002fbfbb4: movk       x10, #0x696c, lsl #16
0x0000000002fbfbb8: movk       x10, #0x4174, lsl #32
0x0000000002fbfbbc: movk       x10, #0x6170, lsl #48
0x0000000002fbfbc0: cmp        x9, x10
0x0000000002fbfbc4: mov        w9, #0x7472
0x0000000002fbfbc8: ccmp       w8, w9, #0, eq
0x0000000002fbfbcc: b.eq       #0x2fbfbe8
0x0000000002fbfbd0: mov        w0, #0
0x0000000002fbfbd4: ldp        x29, x30, [sp, #0x40]
0x0000000002fbfbd8: ldp        x20, x19, [sp, #0x30]
0x0000000002fbfbdc: ldp        x22, x21, [sp, #0x20]
0x0000000002fbfbe0: add        sp, sp, #0x50
0x0000000002fbfbe4: ret        
0x0000000002fbfbe8: adrp       x1, #0x52ef000
0x0000000002fbfbec: add        x1, x1, #0x582
0x0000000002fbfbf0: add        x0, sp, #8
0x0000000002fbfbf4: bl         #0x18aac
0x0000000002fbfbf8: add        x0, x21, #0x15
0x0000000002fbfbfc: add        x3, sp, #8
0x0000000002fbfc00: mov        x1, x20
0x0000000002fbfc04: mov        x2, x19
0x0000000002fbfc08: bl         #0x2fbfac4
0x0000000002fbfc0c: ldrsb      w8, [sp, #0x1f]
0x0000000002fbfc10: tbz        w8, #0x1f, #0x2fbfb78
0x0000000002fbfc14: ldr        x0, [sp, #8]
0x0000000002fbfc18: bl         #0x47e93a8
0x0000000002fbfc1c: b          #0x2fbfb78
0x0000000002fbfc20: mov        x19, x0
0x0000000002fbfc24: ldrsb      w8, [sp, #0x1f]
0x0000000002fbfc28: tbz        w8, #0x1f, #0x2fbfc34
0x0000000002fbfc2c: ldr        x0, [sp, #8]
0x0000000002fbfc30: bl         #0x47e93a8
0x0000000002fbfc34: mov        x0, x19
0x0000000002fbfc38: bl         #0x4b97984
