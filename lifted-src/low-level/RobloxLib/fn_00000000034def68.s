; instruction-faithful ARM64 fallback for RobloxLib::function_34def68
0x00000000034def68: sub        sp, sp, #0x50
0x00000000034def6c: stp        x22, x21, [sp, #0x20]
0x00000000034def70: stp        x20, x19, [sp, #0x30]
0x00000000034def74: stp        x29, x30, [sp, #0x40]
0x00000000034def78: add        x29, sp, #0x40
0x00000000034def7c: mov        x20, x1
0x00000000034def80: mov        x19, x0
0x00000000034def84: add        x21, sp, #8
0x00000000034def88: add        x8, sp, #8
0x00000000034def8c: mov        w0, #0xc
0x00000000034def90: bl         #0x3764830
0x00000000034def94: ldrb       w8, [sp, #0x1f]
0x00000000034def98: sxtb       w9, w8
0x00000000034def9c: ldp        x10, x11, [sp, #8]
0x00000000034defa0: cmp        w9, #0
0x00000000034defa4: csel       x2, x10, x21, lt
0x00000000034defa8: csel       x3, x11, x8, lt
0x00000000034defac: mov        x0, x19
0x00000000034defb0: mov        x1, x20
0x00000000034defb4: bl         #0x34dee28
0x00000000034defb8: ldrsb      w8, [sp, #0x1f]
0x00000000034defbc: tbz        w8, #0x1f, #0x34defc8
0x00000000034defc0: ldr        x0, [sp, #8]
0x00000000034defc4: bl         #0x47e93a8
0x00000000034defc8: mov        x0, x19
0x00000000034defcc: ldp        x29, x30, [sp, #0x40]
0x00000000034defd0: ldp        x20, x19, [sp, #0x30]
0x00000000034defd4: ldp        x22, x21, [sp, #0x20]
0x00000000034defd8: add        sp, sp, #0x50
0x00000000034defdc: ret        
0x00000000034defe0: mov        x19, x0
0x00000000034defe4: ldrsb      w8, [sp, #0x1f]
0x00000000034defe8: tbz        w8, #0x1f, #0x34deff4
0x00000000034defec: ldr        x0, [sp, #8]
0x00000000034deff0: bl         #0x47e93a8
0x00000000034deff4: mov        x0, x19
0x00000000034deff8: bl         #0x4b97984
