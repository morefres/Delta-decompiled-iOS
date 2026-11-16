; instruction-faithful ARM64 fallback for RobloxLib::function_332cf30
0x000000000332cf30: sub        sp, sp, #0x40
0x000000000332cf34: stp        x22, x21, [sp, #0x10]
0x000000000332cf38: stp        x20, x19, [sp, #0x20]
0x000000000332cf3c: stp        x29, x30, [sp, #0x30]
0x000000000332cf40: add        x29, sp, #0x30
0x000000000332cf44: str        x0, [sp]
0x000000000332cf48: strb       wzr, [sp, #8]
0x000000000332cf4c: cbz        x3, #0x332cf80
0x000000000332cf50: mov        x20, x2
0x000000000332cf54: mov        x21, x1
0x000000000332cf58: mov        x19, x0
0x000000000332cf5c: mov        x1, x3
0x000000000332cf60: bl         #0x3d6194
0x000000000332cf64: ldr        x22, [x19, #8]
0x000000000332cf68: add        x0, x19, #0x10
0x000000000332cf6c: mov        x1, x21
0x000000000332cf70: mov        x2, x20
0x000000000332cf74: mov        x3, x22
0x000000000332cf78: bl         #0x332cfb4
0x000000000332cf7c: str        x0, [x19, #8]
0x000000000332cf80: ldp        x29, x30, [sp, #0x30]
0x000000000332cf84: ldp        x20, x19, [sp, #0x20]
0x000000000332cf88: ldp        x22, x21, [sp, #0x10]
0x000000000332cf8c: add        sp, sp, #0x40
0x000000000332cf90: ret        
0x000000000332cf94: mov        x20, x0
0x000000000332cf98: str        x22, [x19, #8]
0x000000000332cf9c: b          #0x332cfa4
0x000000000332cfa0: mov        x20, x0
0x000000000332cfa4: mov        x0, sp
0x000000000332cfa8: bl         #0x332d0ec
0x000000000332cfac: mov        x0, x20
0x000000000332cfb0: bl         #0x4b97984
