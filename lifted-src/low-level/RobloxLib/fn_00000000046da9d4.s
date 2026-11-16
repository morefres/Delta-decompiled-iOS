; instruction-faithful ARM64 fallback for RobloxLib::function_46da9d4
0x00000000046da9d4: sub        sp, sp, #0x70
0x00000000046da9d8: stp        x24, x23, [sp, #0x30]
0x00000000046da9dc: stp        x22, x21, [sp, #0x40]
0x00000000046da9e0: stp        x20, x19, [sp, #0x50]
0x00000000046da9e4: stp        x29, x30, [sp, #0x60]
0x00000000046da9e8: add        x29, sp, #0x60
0x00000000046da9ec: mov        x20, x4
0x00000000046da9f0: mov        x21, x3
0x00000000046da9f4: mov        x22, x2
0x00000000046da9f8: mov        x23, x1
0x00000000046da9fc: mov        x24, x0
0x00000000046daa00: mov        x19, x8
0x00000000046daa04: stp        xzr, xzr, [x8]
0x00000000046daa08: adrp       x8, #0x6912000
0x00000000046daa0c: add        x8, x8, #0xd80
0x00000000046daa10: ldrb       w8, [x8]
0x00000000046daa14: cmp        w8, #1
0x00000000046daa18: b.ne       #0x46daa78
0x00000000046daa1c: bl         #0x695394
0x00000000046daa20: str        x0, [sp, #0x18]
0x00000000046daa24: add        x8, sp, #0x20
0x00000000046daa28: add        x0, sp, #0x18
0x00000000046daa2c: mov        x1, x24
0x00000000046daa30: mov        x2, x23
0x00000000046daa34: mov        x3, x22
0x00000000046daa38: mov        x4, x21
0x00000000046daa3c: mov        x5, x20
0x00000000046daa40: bl         #0x46de1d0
0x00000000046daa44: ldr        q0, [sp, #0x20]
0x00000000046daa48: str        q0, [sp]
0x00000000046daa4c: mov        x1, sp
0x00000000046daa50: mov        x0, x19
0x00000000046daa54: bl         #0x1a230
0x00000000046daa58: ldr        x19, [sp, #8]
0x00000000046daa5c: cbz        x19, #0x46daadc
0x00000000046daa60: add        x8, x19, #8
0x00000000046daa64: ldaxr      x9, [x8]
0x00000000046daa68: sub        x10, x9, #1
0x00000000046daa6c: stlxr      w11, x10, [x8]
0x00000000046daa70: cbnz       w11, #0x46daa64
0x00000000046daa74: b          #0x46daac0
0x00000000046daa78: add        x8, sp, #0x20
0x00000000046daa7c: mov        x0, sp
0x00000000046daa80: mov        x1, x24
0x00000000046daa84: mov        x2, x23
0x00000000046daa88: mov        x3, x22
0x00000000046daa8c: mov        x4, x21
0x00000000046daa90: mov        x5, x20
0x00000000046daa94: bl         #0x46de5c4
0x00000000046daa98: add        x1, sp, #0x20
0x00000000046daa9c: mov        x0, x19
0x00000000046daaa0: bl         #0x1a230
0x00000000046daaa4: ldr        x19, [sp, #0x28]
0x00000000046daaa8: cbz        x19, #0x46daadc
0x00000000046daaac: add        x8, x19, #8
0x00000000046daab0: ldaxr      x9, [x8]
0x00000000046daab4: sub        x10, x9, #1
0x00000000046daab8: stlxr      w11, x10, [x8]
0x00000000046daabc: cbnz       w11, #0x46daab0
0x00000000046daac0: cbnz       x9, #0x46daadc
0x00000000046daac4: ldr        x8, [x19]
0x00000000046daac8: ldr        x8, [x8, #0x10]
0x00000000046daacc: mov        x0, x19
0x00000000046daad0: blr        x8
0x00000000046daad4: mov        x0, x19
0x00000000046daad8: bl         #0x4b9808c
0x00000000046daadc: ldp        x29, x30, [sp, #0x60]
0x00000000046daae0: ldp        x20, x19, [sp, #0x50]
0x00000000046daae4: ldp        x22, x21, [sp, #0x40]
0x00000000046daae8: ldp        x24, x23, [sp, #0x30]
0x00000000046daaec: add        sp, sp, #0x70
0x00000000046daaf0: ret        
0x00000000046daaf4: b          #0x46daaf8
0x00000000046daaf8: mov        x20, x0
0x00000000046daafc: mov        x0, x19
0x00000000046dab00: bl         #0x1df28
0x00000000046dab04: mov        x0, x20
0x00000000046dab08: bl         #0x4b97984
