; instruction-faithful ARM64 fallback for RobloxLib::function_3dbea24
0x0000000003dbea24: stp        x22, x21, [sp, #-0x30]!
0x0000000003dbea28: stp        x20, x19, [sp, #0x10]
0x0000000003dbea2c: stp        x29, x30, [sp, #0x20]
0x0000000003dbea30: add        x29, sp, #0x20
0x0000000003dbea34: mov        x19, x8
0x0000000003dbea38: cbz        x0, #0x3dbea88
0x0000000003dbea3c: mov        x21, x1
0x0000000003dbea40: ldr        x8, [x1]
0x0000000003dbea44: cbz        x8, #0x3dbea88
0x0000000003dbea48: ldarb      w8, [x8]
0x0000000003dbea4c: tbnz       w8, #0, #0x3dbea88
0x0000000003dbea50: mov        x20, x0
0x0000000003dbea54: adrp       x8, #0x60f3000
0x0000000003dbea58: ldr        x0, [x8, #0x658]
0x0000000003dbea5c: cbz        x0, #0x3dbea88
0x0000000003dbea60: ldr        x8, [x0]
0x0000000003dbea64: ldr        x8, [x8, #8]
0x0000000003dbea68: blr        x8
0x0000000003dbea6c: cbz        x0, #0x3dbea88
0x0000000003dbea70: ldr        x8, [x0, #0x18]
0x0000000003dbea74: cmp        x8, x20
0x0000000003dbea78: b.eq       #0x3dbeaa0
0x0000000003dbea7c: stp        xzr, xzr, [x19]
0x0000000003dbea80: str        xzr, [x19, #0x10]
0x0000000003dbea84: b          #0x3dbeab0
0x0000000003dbea88: stp        xzr, xzr, [x19]
0x0000000003dbea8c: str        xzr, [x19, #0x10]
0x0000000003dbea90: ldp        x29, x30, [sp, #0x20]
0x0000000003dbea94: ldp        x20, x19, [sp, #0x10]
0x0000000003dbea98: ldp        x22, x21, [sp], #0x30
0x0000000003dbea9c: ret        
0x0000000003dbeaa0: ldr        q0, [x21]
0x0000000003dbeaa4: stp        xzr, xzr, [x21]
0x0000000003dbeaa8: str        x20, [x19]
0x0000000003dbeaac: stur       q0, [x19, #8]
0x0000000003dbeab0: ldr        x8, [x0]
0x0000000003dbeab4: ldr        x8, [x8, #0x10]
0x0000000003dbeab8: blr        x8
0x0000000003dbeabc: b          #0x3dbea90
0x0000000003dbeac0: bl         #0x18bd8
0x0000000003dbeac4: bl         #0x18bd8
