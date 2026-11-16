; instruction-faithful ARM64 fallback for RobloxLib::function_39afba8
0x00000000039afba8: stp        x24, x23, [sp, #-0x40]!
0x00000000039afbac: stp        x22, x21, [sp, #0x10]
0x00000000039afbb0: stp        x20, x19, [sp, #0x20]
0x00000000039afbb4: stp        x29, x30, [sp, #0x30]
0x00000000039afbb8: add        x29, sp, #0x30
0x00000000039afbbc: mov        x21, x3
0x00000000039afbc0: mov        x22, x1
0x00000000039afbc4: mov        x19, x8
0x00000000039afbc8: add        x23, x0, #0x10
0x00000000039afbcc: mov        w0, #0x58
0x00000000039afbd0: bl         #0x47e9370
0x00000000039afbd4: mov        x20, x0
0x00000000039afbd8: stp        x0, x23, [x19]
0x00000000039afbdc: str        xzr, [x19, #0x10]
0x00000000039afbe0: stp        xzr, x22, [x0]
0x00000000039afbe4: ldr        x8, [x21]
0x00000000039afbe8: ldrsb      w9, [x8, #0x17]
0x00000000039afbec: tbnz       w9, #0x1f, #0x39afc04
0x00000000039afbf0: ldr        q0, [x8]
0x00000000039afbf4: ldr        x8, [x8, #0x10]
0x00000000039afbf8: stur       x8, [x20, #0x20]
0x00000000039afbfc: stur       q0, [x20, #0x10]
0x00000000039afc00: b          #0x39afc10
0x00000000039afc04: ldp        x1, x2, [x8]
0x00000000039afc08: add        x0, x20, #0x10
0x00000000039afc0c: bl         #0x23268
0x00000000039afc10: movi       v0.16b, #0
0x00000000039afc14: stur       q0, [x20, #0x48]
0x00000000039afc18: stur       q0, [x20, #0x38]
0x00000000039afc1c: stur       q0, [x20, #0x28]
0x00000000039afc20: mov        w8, #1
0x00000000039afc24: strb       w8, [x19, #0x10]
0x00000000039afc28: ldp        x29, x30, [sp, #0x30]
0x00000000039afc2c: ldp        x20, x19, [sp, #0x20]
0x00000000039afc30: ldp        x22, x21, [sp, #0x10]
0x00000000039afc34: ldp        x24, x23, [sp], #0x40
0x00000000039afc38: ret        
0x00000000039afc3c: mov        x20, x0
0x00000000039afc40: mov        x0, x19
0x00000000039afc44: mov        x1, #0
0x00000000039afc48: bl         #0x190dec0
0x00000000039afc4c: mov        x0, x20
0x00000000039afc50: bl         #0x4b97984
