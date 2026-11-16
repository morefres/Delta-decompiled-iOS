; instruction-faithful ARM64 fallback for RobloxLib::function_43dea30
0x00000000043dea30: stp        x24, x23, [sp, #-0x40]!
0x00000000043dea34: stp        x22, x21, [sp, #0x10]
0x00000000043dea38: stp        x20, x19, [sp, #0x20]
0x00000000043dea3c: stp        x29, x30, [sp, #0x30]
0x00000000043dea40: add        x29, sp, #0x30
0x00000000043dea44: mov        x19, x2
0x00000000043dea48: mov        x21, x1
0x00000000043dea4c: mov        x20, x0
0x00000000043dea50: ldr        x23, [x0, #0x48]
0x00000000043dea54: cmp        x23, x2
0x00000000043dea58: b.ne       #0x43dea68
0x00000000043dea5c: mov        w0, #0
0x00000000043dea60: stp        x21, x19, [x20, #0x40]
0x00000000043dea64: b          #0x43deae8
0x00000000043dea68: mov        w8, #1
0x00000000043dea6c: cinc       w22, w8, ge
0x00000000043dea70: ldr        w8, [x20, #0x80]
0x00000000043dea74: cmp        w8, w22
0x00000000043dea78: b.ne       #0x43dea9c
0x00000000043dea7c: ldp        x1, x2, [x20, #0x40]
0x00000000043dea80: ldp        x5, x6, [x20, #0x50]
0x00000000043dea84: cmp        x23, x19
0x00000000043dea88: b.ge       #0x43deac0
0x00000000043dea8c: mov        x0, x20
0x00000000043dea90: mov        x3, x21
0x00000000043dea94: mov        x4, x19
0x00000000043dea98: b          #0x43deadc
0x00000000043dea9c: cbz        w8, #0x43deaac
0x00000000043deaa0: mov        x0, x20
0x00000000043deaa4: bl         #0x43de884
0x00000000043deaa8: cbnz       w0, #0x43deae4
0x00000000043deaac: mov        x0, x20
0x00000000043deab0: mov        x1, x22
0x00000000043deab4: bl         #0x43deeb0
0x00000000043deab8: cbnz       w0, #0x43deae4
0x00000000043deabc: b          #0x43dea7c
0x00000000043deac0: neg        x2, x2
0x00000000043deac4: neg        x4, x19
0x00000000043deac8: neg        x8, x6
0x00000000043deacc: neg        x6, x5
0x00000000043dead0: mov        x0, x20
0x00000000043dead4: mov        x3, x21
0x00000000043dead8: mov        x5, x8
0x00000000043deadc: bl         #0x43defb8
0x00000000043deae0: cbz        w0, #0x43dea5c
0x00000000043deae4: mov        w0, #1
0x00000000043deae8: ldp        x29, x30, [sp, #0x30]
0x00000000043deaec: ldp        x20, x19, [sp, #0x20]
0x00000000043deaf0: ldp        x22, x21, [sp, #0x10]
0x00000000043deaf4: ldp        x24, x23, [sp], #0x40
0x00000000043deaf8: ret        
