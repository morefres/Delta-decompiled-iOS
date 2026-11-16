; instruction-faithful ARM64 fallback for RobloxLib::function_462cecc
0x000000000462cecc: sub        sp, sp, #0xa0
0x000000000462ced0: stp        x24, x23, [sp, #0x60]
0x000000000462ced4: stp        x22, x21, [sp, #0x70]
0x000000000462ced8: stp        x20, x19, [sp, #0x80]
0x000000000462cedc: stp        x29, x30, [sp, #0x90]
0x000000000462cee0: add        x29, sp, #0x90
0x000000000462cee4: mov        x20, x2
0x000000000462cee8: mov        x22, x1
0x000000000462ceec: mov        x21, x0
0x000000000462cef0: mov        x19, x8
0x000000000462cef4: add        x0, sp, #0x20
0x000000000462cef8: bl         #0x4621720
0x000000000462cefc: cbz        x20, #0x462cf90
0x000000000462cf00: add        x0, sp, #0x20
0x000000000462cf04: mov        x1, x20
0x000000000462cf08: bl         #0x46217f8
0x000000000462cf0c: ldr        x8, [x0]
0x000000000462cf10: ldr        x8, [x8, #0x10]
0x000000000462cf14: mov        x1, #0
0x000000000462cf18: blr        x8
0x000000000462cf1c: mov        x20, x0
0x000000000462cf20: add        x23, sp, #8
0x000000000462cf24: add        x8, sp, #8
0x000000000462cf28: mov        x0, x22
0x000000000462cf2c: bl         #0x466fa08
0x000000000462cf30: ldrb       w8, [sp, #0x1f]
0x000000000462cf34: sxtb       w9, w8
0x000000000462cf38: ldp        x10, x11, [sp, #8]
0x000000000462cf3c: cmp        w9, #0
0x000000000462cf40: csel       x1, x10, x23, lt
0x000000000462cf44: csel       x2, x11, x8, lt
0x000000000462cf48: mov        x0, x20
0x000000000462cf4c: bl         #0x466f7e8
0x000000000462cf50: ldrsb      w8, [sp, #0x1f]
0x000000000462cf54: tbz        w8, #0x1f, #0x462cf60
0x000000000462cf58: ldr        x0, [sp, #8]
0x000000000462cf5c: bl         #0x47e93a8
0x000000000462cf60: mov        x23, x20
0x000000000462cf64: cbnz       x20, #0x462cf98
0x000000000462cf68: adrp       x1, #0x5526000
0x000000000462cf6c: add        x1, x1, #0xf4
0x000000000462cf70: adrp       x3, #0x5526000
0x000000000462cf74: add        x3, x3, #0x225
0x000000000462cf78: add        x0, sp, #8
0x000000000462cf7c: mov        w2, #0x1d8
0x000000000462cf80: mov        w4, #0x18
0x000000000462cf84: bl         #0x4b752b0
0x000000000462cf88: add        x0, sp, #8
0x000000000462cf8c: bl         #0x468fb0c
0x000000000462cf90: mov        x23, #0
0x000000000462cf94: mov        x20, x22
0x000000000462cf98: movi       v0.16b, #0
0x000000000462cf9c: stp        q0, q0, [x19, #0x10]
0x000000000462cfa0: str        q0, [x19]
0x000000000462cfa4: mov        x0, x21
0x000000000462cfa8: mov        x1, x20
0x000000000462cfac: mov        x2, x19
0x000000000462cfb0: bl         #0x462d048
0x000000000462cfb4: cbz        x23, #0x462cfc8
0x000000000462cfb8: ldr        x8, [x23]
0x000000000462cfbc: ldr        x8, [x8, #8]
0x000000000462cfc0: mov        x0, x23
0x000000000462cfc4: blr        x8
0x000000000462cfc8: add        x0, sp, #0x20
0x000000000462cfcc: bl         #0x46217e0
0x000000000462cfd0: ldp        x29, x30, [sp, #0x90]
0x000000000462cfd4: ldp        x20, x19, [sp, #0x80]
0x000000000462cfd8: ldp        x22, x21, [sp, #0x70]
0x000000000462cfdc: ldp        x24, x23, [sp, #0x60]
0x000000000462cfe0: add        sp, sp, #0xa0
0x000000000462cfe4: ret        
0x000000000462cfe8: mov        x21, x0
0x000000000462cfec: ldrsb      w8, [sp, #0x1f]
0x000000000462cff0: tbz        w8, #0x1f, #0x462d018
0x000000000462cff4: ldr        x0, [sp, #8]
0x000000000462cff8: bl         #0x47e93a8
0x000000000462cffc: b          #0x462d018
0x000000000462d000: mov        x21, x0
0x000000000462d004: b          #0x462d018
0x000000000462d008: mov        x21, x0
0x000000000462d00c: mov        x0, x19
0x000000000462d010: bl         #0x317420
0x000000000462d014: mov        x20, x23
0x000000000462d018: cbz        x20, #0x462d038
0x000000000462d01c: ldr        x8, [x20]
0x000000000462d020: ldr        x8, [x8, #8]
0x000000000462d024: mov        x0, x20
0x000000000462d028: blr        x8
0x000000000462d02c: b          #0x462d038
0x000000000462d030: b          #0x462d034
0x000000000462d034: mov        x21, x0
0x000000000462d038: add        x0, sp, #0x20
0x000000000462d03c: bl         #0x46217e0
0x000000000462d040: mov        x0, x21
0x000000000462d044: bl         #0x4b97984
