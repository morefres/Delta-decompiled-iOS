; instruction-faithful ARM64 fallback for RobloxLib::function_28efb88
0x00000000028efb88: sub        sp, sp, #0x50
0x00000000028efb8c: stp        x22, x21, [sp, #0x20]
0x00000000028efb90: stp        x20, x19, [sp, #0x30]
0x00000000028efb94: stp        x29, x30, [sp, #0x40]
0x00000000028efb98: add        x29, sp, #0x40
0x00000000028efb9c: mov        x19, x2
0x00000000028efba0: mov        x20, x1
0x00000000028efba4: mov        x21, x0
0x00000000028efba8: bl         #0x25f38c
0x00000000028efbac: cbz        x0, #0x28efc84
0x00000000028efbb0: add        x0, x0, #0x428
0x00000000028efbb4: bl         #0x1f3e8ac
0x00000000028efbb8: tbnz       w0, #0, #0x28efbe4
0x00000000028efbbc: adrp       x8, #0x6621000
0x00000000028efbc0: add        x8, x8, #0x1a0
0x00000000028efbc4: ldrb       w8, [x8]
0x00000000028efbc8: cmp        w8, #1
0x00000000028efbcc: b.ne       #0x28efc98
0x00000000028efbd0: mov        x0, x21
0x00000000028efbd4: bl         #0x3e79b80
0x00000000028efbd8: cbz        x0, #0x28efc98
0x00000000028efbdc: bl         #0x3e7e348
0x00000000028efbe0: tbz        w0, #0, #0x28efc98
0x00000000028efbe4: mov        x0, x21
0x00000000028efbe8: bl         #0x3e79b80
0x00000000028efbec: cbz        x0, #0x28efc4c
0x00000000028efbf0: bl         #0x3e79588
0x00000000028efbf4: cbz        w0, #0x28efc4c
0x00000000028efbf8: ldr        w8, [x21, #0x740]
0x00000000028efbfc: str        w8, [sp, #0x14]
0x00000000028efc00: adrp       x8, #0x5e73000
0x00000000028efc04: add        x8, x8, #0x9e8
0x00000000028efc08: ldr        x22, [x8]
0x00000000028efc0c: add        x8, sp, #0x14
0x00000000028efc10: str        x8, [sp]
0x00000000028efc14: str        wzr, [sp, #8]
0x00000000028efc18: stp        w19, w20, [sp, #0x18]
0x00000000028efc1c: ldr        x8, [x22, #0x90]
0x00000000028efc20: add        x0, x21, x8
0x00000000028efc24: add        x1, sp, #0x1c
0x00000000028efc28: add        x2, sp, #0x18
0x00000000028efc2c: bl         #0x1512ec
0x00000000028efc30: mov        x4, sp
0x00000000028efc34: mov        x0, x22
0x00000000028efc38: mov        x1, x21
0x00000000028efc3c: mov        x2, x20
0x00000000028efc40: mov        x3, x19
0x00000000028efc44: bl         #0x2902304
0x00000000028efc48: b          #0x28efc68
0x00000000028efc4c: adrp       x8, #0x5e73000
0x00000000028efc50: add        x8, x8, #0x9e8
0x00000000028efc54: ldr        x0, [x8]
0x00000000028efc58: mov        x1, x21
0x00000000028efc5c: mov        x2, x20
0x00000000028efc60: mov        x3, x19
0x00000000028efc64: bl         #0x28efca4
0x00000000028efc68: add        x0, x21, #0x4f0
0x00000000028efc6c: bl         #0x47f1840
0x00000000028efc70: tbnz       w0, #0, #0x28efc84
0x00000000028efc74: mov        x0, x21
0x00000000028efc78: mov        x1, x20
0x00000000028efc7c: mov        x2, x19
0x00000000028efc80: bl         #0x28ef87c
0x00000000028efc84: ldp        x29, x30, [sp, #0x40]
0x00000000028efc88: ldp        x20, x19, [sp, #0x30]
0x00000000028efc8c: ldp        x22, x21, [sp, #0x20]
0x00000000028efc90: add        sp, sp, #0x50
0x00000000028efc94: ret        
0x00000000028efc98: adrp       x0, #0x53fb000
0x00000000028efc9c: add        x0, x0, #0x5eb
0x00000000028efca0: bl         #0x47ee168
0x00000000028efca4: sub        sp, sp, #0x50
0x00000000028efca8: stp        x22, x21, [sp, #0x20]
0x00000000028efcac: stp        x20, x19, [sp, #0x30]
0x00000000028efcb0: stp        x29, x30, [sp, #0x40]
0x00000000028efcb4: add        x29, sp, #0x40
0x00000000028efcb8: mov        x19, x3
0x00000000028efcbc: mov        x20, x2
0x00000000028efcc0: mov        x21, x1
0x00000000028efcc4: mov        x22, x0
0x00000000028efcc8: stp        xzr, xzr, [sp, #8]
0x00000000028efccc: stp        w3, w2, [sp, #0x18]
0x00000000028efcd0: ldr        x8, [x0, #0x90]
0x00000000028efcd4: add        x0, x1, x8
0x00000000028efcd8: add        x1, sp, #0x1c
0x00000000028efcdc: add        x2, sp, #0x18
0x00000000028efce0: bl         #0x1512ec
0x00000000028efce4: add        x4, sp, #8
0x00000000028efce8: mov        x0, x22
0x00000000028efcec: mov        x1, x21
0x00000000028efcf0: mov        x2, x20
0x00000000028efcf4: mov        x3, x19
0x00000000028efcf8: bl         #0x2902304
0x00000000028efcfc: ldp        x29, x30, [sp, #0x40]
0x00000000028efd00: ldp        x20, x19, [sp, #0x30]
0x00000000028efd04: ldp        x22, x21, [sp, #0x20]
0x00000000028efd08: add        sp, sp, #0x50
0x00000000028efd0c: ret        
