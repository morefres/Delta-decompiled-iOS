; instruction-faithful ARM64 fallback for RobloxLib::function_259ce84
0x000000000259ce84: sub        sp, sp, #0x70
0x000000000259ce88: stp        x20, x19, [sp, #0x50]
0x000000000259ce8c: stp        x29, x30, [sp, #0x60]
0x000000000259ce90: add        x29, sp, #0x60
0x000000000259ce94: mov        x19, x0
0x000000000259ce98: stp        xzr, xzr, [x29, #-0x20]
0x000000000259ce9c: adrp       x1, #0x520c000
0x000000000259cea0: add        x1, x1, #0xa35
0x000000000259cea4: add        x0, sp, #0x28
0x000000000259cea8: bl         #0x18aac
0x000000000259ceac: adrp       x1, #0x520c000
0x000000000259ceb0: add        x1, x1, #0xa35
0x000000000259ceb4: add        x0, sp, #0x10
0x000000000259ceb8: bl         #0x18aac
0x000000000259cebc: stp        xzr, xzr, [sp]
0x000000000259cec0: sub        x3, x29, #0x20
0x000000000259cec4: add        x4, sp, #0x28
0x000000000259cec8: add        x5, sp, #0x10
0x000000000259cecc: mov        x6, sp
0x000000000259ced0: mov        w0, #3
0x000000000259ced4: mov        x1, x19
0x000000000259ced8: mov        w2, #4
0x000000000259cedc: bl         #0x41f56f8
0x000000000259cee0: ldr        x19, [sp, #8]
0x000000000259cee4: cbz        x19, #0x259cf18
0x000000000259cee8: add        x8, x19, #8
0x000000000259ceec: ldaxr      x9, [x8]
0x000000000259cef0: sub        x10, x9, #1
0x000000000259cef4: stlxr      w11, x10, [x8]
0x000000000259cef8: cbnz       w11, #0x259ceec
0x000000000259cefc: cbnz       x9, #0x259cf18
0x000000000259cf00: ldr        x8, [x19]
0x000000000259cf04: ldr        x8, [x8, #0x10]
0x000000000259cf08: mov        x0, x19
0x000000000259cf0c: blr        x8
0x000000000259cf10: mov        x0, x19
0x000000000259cf14: bl         #0x4b9808c
0x000000000259cf18: ldrsb      w8, [sp, #0x27]
0x000000000259cf1c: tbz        w8, #0x1f, #0x259cf28
0x000000000259cf20: ldr        x0, [sp, #0x10]
0x000000000259cf24: bl         #0x47e93a8
0x000000000259cf28: ldrsb      w8, [sp, #0x3f]
0x000000000259cf2c: tbz        w8, #0x1f, #0x259cf38
0x000000000259cf30: ldr        x0, [sp, #0x28]
0x000000000259cf34: bl         #0x47e93a8
0x000000000259cf38: ldur       x19, [x29, #-0x18]
0x000000000259cf3c: cbz        x19, #0x259cf70
0x000000000259cf40: add        x8, x19, #8
0x000000000259cf44: ldaxr      x9, [x8]
0x000000000259cf48: sub        x10, x9, #1
0x000000000259cf4c: stlxr      w11, x10, [x8]
0x000000000259cf50: cbnz       w11, #0x259cf44
0x000000000259cf54: cbnz       x9, #0x259cf70
0x000000000259cf58: ldr        x8, [x19]
0x000000000259cf5c: ldr        x8, [x8, #0x10]
0x000000000259cf60: mov        x0, x19
0x000000000259cf64: blr        x8
0x000000000259cf68: mov        x0, x19
0x000000000259cf6c: bl         #0x4b9808c
0x000000000259cf70: ldp        x29, x30, [sp, #0x60]
0x000000000259cf74: ldp        x20, x19, [sp, #0x50]
0x000000000259cf78: add        sp, sp, #0x70
0x000000000259cf7c: ret        
0x000000000259cf80: mov        x19, x0
0x000000000259cf84: mov        x0, sp
0x000000000259cf88: bl         #0x1df28
0x000000000259cf8c: ldrsb      w8, [sp, #0x27]
0x000000000259cf90: tbz        w8, #0x1f, #0x259cfa4
0x000000000259cf94: ldr        x0, [sp, #0x10]
0x000000000259cf98: bl         #0x47e93a8
0x000000000259cf9c: b          #0x259cfa4
0x000000000259cfa0: mov        x19, x0
0x000000000259cfa4: ldrsb      w8, [sp, #0x3f]
0x000000000259cfa8: tbz        w8, #0x1f, #0x259cfbc
0x000000000259cfac: ldr        x0, [sp, #0x28]
0x000000000259cfb0: bl         #0x47e93a8
0x000000000259cfb4: b          #0x259cfbc
0x000000000259cfb8: mov        x19, x0
0x000000000259cfbc: sub        x0, x29, #0x20
0x000000000259cfc0: bl         #0x1df28
0x000000000259cfc4: mov        x0, x19
0x000000000259cfc8: bl         #0x4b97984
