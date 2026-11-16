; instruction-faithful ARM64 fallback for RobloxLib::function_3eefa0c
0x0000000003eefa0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eefa10: stp        x29, x30, [sp, #0x10]
0x0000000003eefa14: add        x29, sp, #0x10
0x0000000003eefa18: ldr        x19, [x0, #0xc8]
0x0000000003eefa1c: ldr        x0, [x0, #0xb8]
0x0000000003eefa20: ldr        x8, [x0]
0x0000000003eefa24: ldr        x8, [x8, #0x20]
0x0000000003eefa28: blr        x8
0x0000000003eefa2c: mov        x1, x0
0x0000000003eefa30: mov        x0, x19
0x0000000003eefa34: ldp        x29, x30, [sp, #0x10]
0x0000000003eefa38: ldp        x20, x19, [sp], #0x20
0x0000000003eefa3c: b          #0x440a004
0x0000000003eefa40: sub        sp, sp, #0x30
0x0000000003eefa44: stp        x20, x19, [sp, #0x10]
0x0000000003eefa48: stp        x29, x30, [sp, #0x20]
0x0000000003eefa4c: add        x29, sp, #0x20
0x0000000003eefa50: ldr        x19, [x2, #0x28]
0x0000000003eefa54: ldr        x20, [x0, #0xb0]
0x0000000003eefa58: cmp        x19, x20
0x0000000003eefa5c: b.ne       #0x3eefa7c
0x0000000003eefa60: ldr        x0, [x0, #0xb8]
0x0000000003eefa64: ldr        w8, [x2, #0x30]
0x0000000003eefa68: str        w8, [sp, #0xc]
0x0000000003eefa6c: ldr        x8, [x0]
0x0000000003eefa70: ldr        x8, [x8, #0x28]
0x0000000003eefa74: add        x2, sp, #0xc
0x0000000003eefa78: blr        x8
0x0000000003eefa7c: cmp        x19, x20
0x0000000003eefa80: cset       w0, eq
0x0000000003eefa84: ldp        x29, x30, [sp, #0x20]
0x0000000003eefa88: ldp        x20, x19, [sp, #0x10]
0x0000000003eefa8c: add        sp, sp, #0x30
0x0000000003eefa90: ret        
0x0000000003eefa94: stp        x20, x19, [sp, #-0x20]!
0x0000000003eefa98: stp        x29, x30, [sp, #0x10]
0x0000000003eefa9c: add        x29, sp, #0x10
0x0000000003eefaa0: mov        x19, x0
0x0000000003eefaa4: adrp       x8, #0x5fc1000
0x0000000003eefaa8: add        x8, x8, #0x958
0x0000000003eefaac: str        x8, [x0]
0x0000000003eefab0: ldr        x0, [x0, #0xc0]
0x0000000003eefab4: str        xzr, [x19, #0xc0]
0x0000000003eefab8: cbz        x0, #0x3eefac8
0x0000000003eefabc: ldr        x8, [x0]
0x0000000003eefac0: ldr        x8, [x8, #8]
0x0000000003eefac4: blr        x8
0x0000000003eefac8: ldr        x0, [x19, #0xb8]
0x0000000003eefacc: str        xzr, [x19, #0xb8]
0x0000000003eefad0: cbz        x0, #0x3eefae0
0x0000000003eefad4: ldr        x8, [x0]
0x0000000003eefad8: ldr        x8, [x8, #8]
0x0000000003eefadc: blr        x8
0x0000000003eefae0: mov        x0, x19
0x0000000003eefae4: ldp        x29, x30, [sp, #0x10]
0x0000000003eefae8: ldp        x20, x19, [sp], #0x20
0x0000000003eefaec: b          #0x47e93a8
