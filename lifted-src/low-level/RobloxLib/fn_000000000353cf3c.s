; instruction-faithful ARM64 fallback for RobloxLib::function_353cf3c
0x000000000353cf3c: stp        x24, x23, [sp, #-0x40]!
0x000000000353cf40: stp        x22, x21, [sp, #0x10]
0x000000000353cf44: stp        x20, x19, [sp, #0x20]
0x000000000353cf48: stp        x29, x30, [sp, #0x30]
0x000000000353cf4c: add        x29, sp, #0x30
0x000000000353cf50: cmp        x1, x2
0x000000000353cf54: b.eq       #0x353cfa8
0x000000000353cf58: mov        x21, x3
0x000000000353cf5c: mov        x19, x2
0x000000000353cf60: mov        x20, x1
0x000000000353cf64: mov        x22, #0
0x000000000353cf68: add        x1, x20, x22
0x000000000353cf6c: add        x23, x21, x22
0x000000000353cf70: ldr        x8, [x1], #8
0x000000000353cf74: mov        x0, x23
0x000000000353cf78: str        x8, [x0], #8
0x000000000353cf7c: bl         #0x34e9ab0
0x000000000353cf80: add        x22, x22, #0x48
0x000000000353cf84: add        x8, x20, x22
0x000000000353cf88: cmp        x8, x19
0x000000000353cf8c: b.ne       #0x353cf68
0x000000000353cf90: b          #0x353cfa0
0x000000000353cf94: add        x0, x20, #8
0x000000000353cf98: bl         #0x34cb54c
0x000000000353cf9c: add        x20, x20, #0x48
0x000000000353cfa0: cmp        x20, x19
0x000000000353cfa4: b.ne       #0x353cf94
0x000000000353cfa8: ldp        x29, x30, [sp, #0x30]
0x000000000353cfac: ldp        x20, x19, [sp, #0x20]
0x000000000353cfb0: ldp        x22, x21, [sp, #0x10]
0x000000000353cfb4: ldp        x24, x23, [sp], #0x40
0x000000000353cfb8: ret        
0x000000000353cfbc: mov        x19, x0
0x000000000353cfc0: cbz        x22, #0x353cfdc
0x000000000353cfc4: neg        x20, x22
0x000000000353cfc8: sub        x0, x23, #0x40
0x000000000353cfcc: bl         #0x34cb54c
0x000000000353cfd0: sub        x0, x0, #0x48
0x000000000353cfd4: adds       x20, x20, #0x48
0x000000000353cfd8: b.ne       #0x353cfcc
0x000000000353cfdc: mov        x0, x19
0x000000000353cfe0: bl         #0x4b97984
