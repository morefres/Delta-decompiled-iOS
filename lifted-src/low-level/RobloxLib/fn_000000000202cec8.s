; instruction-faithful ARM64 fallback for RobloxLib::function_202cec8
0x000000000202cec8: sub        sp, sp, #0xa0
0x000000000202cecc: stp        x24, x23, [sp, #0x60]
0x000000000202ced0: stp        x22, x21, [sp, #0x70]
0x000000000202ced4: stp        x20, x19, [sp, #0x80]
0x000000000202ced8: stp        x29, x30, [sp, #0x90]
0x000000000202cedc: add        x29, sp, #0x90
0x000000000202cee0: mov        x19, x2
0x000000000202cee4: mov        x21, x1
0x000000000202cee8: mov        x20, x0
0x000000000202ceec: adrp       x8, #0x5ba4000
0x000000000202cef0: ldr        x8, [x8, #0x338]
0x000000000202cef4: ldr        x8, [x8]
0x000000000202cef8: stur       x8, [x29, #-0x38]
0x000000000202cefc: bl         #0x196c1fc
0x000000000202cf00: mov        x1, x0
0x000000000202cf04: add        x0, x20, #0x70
0x000000000202cf08: mov        x2, #0
0x000000000202cf0c: bl         #0x440e7cc
0x000000000202cf10: mov        x0, x21
0x000000000202cf14: bl         #0x4757498
0x000000000202cf18: mov        x21, x0
0x000000000202cf1c: bl         #0x196c1fc
0x000000000202cf20: mov        x22, x0
0x000000000202cf24: ldr        x23, [x20, #0xb0]
0x000000000202cf28: add        x24, sp, #8
0x000000000202cf2c: cbz        x23, #0x202cf48
0x000000000202cf30: bl         #0x196c1fc
0x000000000202cf34: stp        x0, xzr, [sp, #8]
0x000000000202cf38: add        x0, x24, #8
0x000000000202cf3c: mov        x1, x23
0x000000000202cf40: bl         #0x1f965c
0x000000000202cf44: b          #0x202cf68
0x000000000202cf48: bl         #0x440f418
0x000000000202cf4c: str        x0, [sp, #8]
0x000000000202cf50: movi       v0.16b, #0
0x000000000202cf54: stur       q0, [x24, #8]
0x000000000202cf58: stur       q0, [x24, #0x18]
0x000000000202cf5c: stur       q0, [x24, #0x28]
0x000000000202cf60: stur       q0, [x24, #0x38]
0x000000000202cf64: stur       xzr, [x24, #0x48]
0x000000000202cf68: add        x0, x20, #0x70
0x000000000202cf6c: add        x3, sp, #8
0x000000000202cf70: mov        x1, x21
0x000000000202cf74: mov        x2, x22
0x000000000202cf78: mov        x4, #0
0x000000000202cf7c: bl         #0x440e748
0x000000000202cf80: ldr        x8, [sp, #0x10]
0x000000000202cf84: cbz        x8, #0x202cf98
0x000000000202cf88: ldr        x8, [x8, #0x10]
0x000000000202cf8c: add        x9, sp, #8
0x000000000202cf90: add        x0, x9, #0x10
0x000000000202cf94: blr        x8
0x000000000202cf98: add        x0, x20, #0x70
0x000000000202cf9c: mov        x1, x19
0x000000000202cfa0: bl         #0x440e8cc
0x000000000202cfa4: ldur       x8, [x29, #-0x38]
0x000000000202cfa8: adrp       x9, #0x5ba4000
0x000000000202cfac: ldr        x9, [x9, #0x338]
0x000000000202cfb0: ldr        x9, [x9]
0x000000000202cfb4: cmp        x9, x8
0x000000000202cfb8: b.ne       #0x202cfd4
0x000000000202cfbc: ldp        x29, x30, [sp, #0x90]
0x000000000202cfc0: ldp        x20, x19, [sp, #0x80]
0x000000000202cfc4: ldp        x22, x21, [sp, #0x70]
0x000000000202cfc8: ldp        x24, x23, [sp, #0x60]
0x000000000202cfcc: add        sp, sp, #0xa0
0x000000000202cfd0: ret        
0x000000000202cfd4: bl         #0x4b98620
0x000000000202cfd8: b          #0x202d028
0x000000000202cfdc: mov        x19, x0
0x000000000202cfe0: ldr        x8, [sp, #0x10]
0x000000000202cfe4: cbz        x8, #0x202d030
0x000000000202cfe8: ldr        x8, [x8, #0x10]
0x000000000202cfec: add        x9, sp, #8
0x000000000202cff0: add        x0, x9, #0x10
0x000000000202cff4: blr        x8
0x000000000202cff8: b          #0x202d030
0x000000000202cffc: b          #0x202d028
0x000000000202d000: mov        x19, x0
0x000000000202d004: b          #0x202d030
0x000000000202d008: mov        x19, x0
0x000000000202d00c: ldr        x8, [sp, #0x10]
0x000000000202d010: cbz        x8, #0x202d030
0x000000000202d014: ldr        x8, [x8, #0x10]
0x000000000202d018: add        x9, sp, #8
0x000000000202d01c: add        x0, x9, #0x10
0x000000000202d020: blr        x8
0x000000000202d024: b          #0x202d030
0x000000000202d028: mov        x19, x0
0x000000000202d02c: cbnz       w1, #0x202d038
0x000000000202d030: mov        x0, x19
0x000000000202d034: bl         #0x4b97984
0x000000000202d038: mov        x0, x19
0x000000000202d03c: bl         #0x18bd8
