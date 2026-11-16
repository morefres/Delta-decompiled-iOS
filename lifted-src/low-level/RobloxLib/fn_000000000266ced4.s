; instruction-faithful ARM64 fallback for RobloxLib::function_266ced4
0x000000000266ced4: sub        sp, sp, #0x90
0x000000000266ced8: stp        x20, x19, [sp, #0x70]
0x000000000266cedc: stp        x29, x30, [sp, #0x80]
0x000000000266cee0: add        x29, sp, #0x80
0x000000000266cee4: bl         #0x3e79b80
0x000000000266cee8: cbz        x0, #0x266cfec
0x000000000266ceec: mov        x19, x0
0x000000000266cef0: add        x0, x0, #0x1f0
0x000000000266cef4: mov        w1, #0
0x000000000266cef8: bl         #0x342750
0x000000000266cefc: cbz        x0, #0x266cfec
0x000000000266cf00: mov        x20, x0
0x000000000266cf04: bl         #0x26b19c4
0x000000000266cf08: cbz        w0, #0x266cfec
0x000000000266cf0c: mov        x0, x20
0x000000000266cf10: bl         #0x26b19cc
0x000000000266cf14: mov        x20, x0
0x000000000266cf18: ldr        x19, [x19, #0x358]
0x000000000266cf1c: sub        x0, x29, #0x38
0x000000000266cf20: mov        w1, #0
0x000000000266cf24: bl         #0x47fc330
0x000000000266cf28: bl         #0x47fc5dc
0x000000000266cf2c: cmp        x20, #0
0x000000000266cf30: ccmp       x19, x20, #4, ne
0x000000000266cf34: cset       w3, ne
0x000000000266cf38: adrp       x1, #0x5270000
0x000000000266cf3c: add        x1, x1, #0x96a
0x000000000266cf40: sub        x0, x29, #0x38
0x000000000266cf44: mov        w2, #0xf
0x000000000266cf48: bl         #0x47fcbf0
0x000000000266cf4c: sub        x0, x29, #0x38
0x000000000266cf50: bl         #0x47fc618
0x000000000266cf54: add        x8, sp, #0x20
0x000000000266cf58: bl         #0x1a2c99c
0x000000000266cf5c: ldr        x19, [sp, #0x20]
0x000000000266cf60: add        x8, sp, #8
0x000000000266cf64: sub        x0, x29, #0x38
0x000000000266cf68: bl         #0x47fcde8
0x000000000266cf6c: ldr        x8, [x19]
0x000000000266cf70: ldr        x9, [x8, #8]
0x000000000266cf74: adrp       x1, #0x60f4000
0x000000000266cf78: add        x1, x1, #0xae0
0x000000000266cf7c: add        x8, sp, #0x30
0x000000000266cf80: add        x2, sp, #8
0x000000000266cf84: mov        x0, x19
0x000000000266cf88: blr        x9
0x000000000266cf8c: ldrsb      w8, [sp, #0x47]
0x000000000266cf90: tbz        w8, #0x1f, #0x266cf9c
0x000000000266cf94: ldr        x0, [sp, #0x30]
0x000000000266cf98: bl         #0x47e93a8
0x000000000266cf9c: ldrsb      w8, [sp, #0x1f]
0x000000000266cfa0: tbz        w8, #0x1f, #0x266cfac
0x000000000266cfa4: ldr        x0, [sp, #8]
0x000000000266cfa8: bl         #0x47e93a8
0x000000000266cfac: ldr        x19, [sp, #0x28]
0x000000000266cfb0: cbz        x19, #0x266cfe4
0x000000000266cfb4: add        x8, x19, #8
0x000000000266cfb8: ldaxr      x9, [x8]
0x000000000266cfbc: sub        x10, x9, #1
0x000000000266cfc0: stlxr      w11, x10, [x8]
0x000000000266cfc4: cbnz       w11, #0x266cfb8
0x000000000266cfc8: cbnz       x9, #0x266cfe4
0x000000000266cfcc: ldr        x8, [x19]
0x000000000266cfd0: ldr        x8, [x8, #0x10]
0x000000000266cfd4: mov        x0, x19
0x000000000266cfd8: blr        x8
0x000000000266cfdc: mov        x0, x19
0x000000000266cfe0: bl         #0x4b9808c
0x000000000266cfe4: sub        x0, x29, #0x38
0x000000000266cfe8: bl         #0x47fc4ec
0x000000000266cfec: ldp        x29, x30, [sp, #0x80]
0x000000000266cff0: ldp        x20, x19, [sp, #0x70]
0x000000000266cff4: add        sp, sp, #0x90
0x000000000266cff8: ret        
0x000000000266cffc: mov        x19, x0
0x000000000266d000: ldrsb      w8, [sp, #0x1f]
0x000000000266d004: tbz        w8, #0x1f, #0x266d018
0x000000000266d008: ldr        x0, [sp, #8]
0x000000000266d00c: bl         #0x47e93a8
0x000000000266d010: b          #0x266d018
0x000000000266d014: mov        x19, x0
0x000000000266d018: add        x0, sp, #0x20
0x000000000266d01c: bl         #0x1df28
0x000000000266d020: b          #0x266d02c
0x000000000266d024: b          #0x266d028
0x000000000266d028: mov        x19, x0
0x000000000266d02c: sub        x0, x29, #0x38
0x000000000266d030: bl         #0x47fc4ec
0x000000000266d034: mov        x0, x19
0x000000000266d038: bl         #0x4b97984
