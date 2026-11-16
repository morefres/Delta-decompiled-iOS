; instruction-faithful ARM64 fallback for RobloxLib::function_1c6cf10
0x0000000001c6cf10: sub        sp, sp, #0x90
0x0000000001c6cf14: stp        x22, x21, [sp, #0x60]
0x0000000001c6cf18: stp        x20, x19, [sp, #0x70]
0x0000000001c6cf1c: stp        x29, x30, [sp, #0x80]
0x0000000001c6cf20: add        x29, sp, #0x80
0x0000000001c6cf24: mov        x20, x4
0x0000000001c6cf28: mov        x19, x2
0x0000000001c6cf2c: adrp       x8, #0x5ba4000
0x0000000001c6cf30: ldr        x8, [x8, #0x338]
0x0000000001c6cf34: ldr        x8, [x8]
0x0000000001c6cf38: stur       x8, [x29, #-0x28]
0x0000000001c6cf3c: cmp        w2, w3
0x0000000001c6cf40: b.gt       #0x1c6cfa8
0x0000000001c6cf44: mov        x22, x1
0x0000000001c6cf48: mov        x21, x0
0x0000000001c6cf4c: bl         #0x440f418
0x0000000001c6cf50: str        x0, [sp, #8]
0x0000000001c6cf54: movi       v0.16b, #0
0x0000000001c6cf58: stp        q0, q0, [sp, #0x10]
0x0000000001c6cf5c: stp        q0, q0, [sp, #0x30]
0x0000000001c6cf60: str        xzr, [sp, #0x50]
0x0000000001c6cf64: add        w1, w19, w22
0x0000000001c6cf68: add        x2, sp, #8
0x0000000001c6cf6c: mov        x0, x21
0x0000000001c6cf70: mov        w3, #1
0x0000000001c6cf74: bl         #0x17eaf70
0x0000000001c6cf78: mov        x21, x0
0x0000000001c6cf7c: cbz        w0, #0x1c6cf8c
0x0000000001c6cf80: add        x0, sp, #8
0x0000000001c6cf84: bl         #0x1aaf8bc
0x0000000001c6cf88: ldr        w22, [x0]
0x0000000001c6cf8c: ldr        x8, [sp, #0x10]
0x0000000001c6cf90: cbz        x8, #0x1c6cfa4
0x0000000001c6cf94: ldr        x8, [x8, #0x10]
0x0000000001c6cf98: add        x9, sp, #8
0x0000000001c6cf9c: add        x0, x9, #0x10
0x0000000001c6cfa0: blr        x8
0x0000000001c6cfa4: tbnz       w21, #0, #0x1c6cfb0
0x0000000001c6cfa8: cbz        x20, #0x1c6cfe4
0x0000000001c6cfac: ldr        w22, [x20]
0x0000000001c6cfb0: ldur       x8, [x29, #-0x28]
0x0000000001c6cfb4: adrp       x9, #0x5ba4000
0x0000000001c6cfb8: ldr        x9, [x9, #0x338]
0x0000000001c6cfbc: ldr        x9, [x9]
0x0000000001c6cfc0: cmp        x9, x8
0x0000000001c6cfc4: b.ne       #0x1c6cfe0
0x0000000001c6cfc8: mov        x0, x22
0x0000000001c6cfcc: ldp        x29, x30, [sp, #0x80]
0x0000000001c6cfd0: ldp        x20, x19, [sp, #0x70]
0x0000000001c6cfd4: ldp        x22, x21, [sp, #0x60]
0x0000000001c6cfd8: add        sp, sp, #0x90
0x0000000001c6cfdc: ret        
0x0000000001c6cfe0: bl         #0x4b98620
0x0000000001c6cfe4: mov        w0, #0x10
0x0000000001c6cfe8: bl         #0x4b984d0
0x0000000001c6cfec: mov        x20, x0
0x0000000001c6cff0: str        x19, [sp]
0x0000000001c6cff4: adrp       x0, #0x520d000
0x0000000001c6cff8: add        x0, x0, #0x45
0x0000000001c6cffc: mov        x8, x20
0x0000000001c6d000: bl         #0x47ee02c
0x0000000001c6d004: adrp       x1, #0x5ba4000
0x0000000001c6d008: ldr        x1, [x1, #0x780]
0x0000000001c6d00c: adrp       x2, #0x5ba4000
0x0000000001c6d010: ldr        x2, [x2, #0x668]
0x0000000001c6d014: mov        x0, x20
0x0000000001c6d018: bl         #0x4b98554
0x0000000001c6d01c: brk        #1
0x0000000001c6d020: b          #0x1c6d05c
0x0000000001c6d024: mov        x19, x0
0x0000000001c6d028: b          #0x1c6d064
0x0000000001c6d02c: mov        x19, x0
0x0000000001c6d030: mov        x0, x20
0x0000000001c6d034: bl         #0x4b98524
0x0000000001c6d038: b          #0x1c6d064
0x0000000001c6d03c: mov        x19, x0
0x0000000001c6d040: ldr        x8, [sp, #0x10]
0x0000000001c6d044: cbz        x8, #0x1c6d064
0x0000000001c6d048: ldr        x8, [x8, #0x10]
0x0000000001c6d04c: add        x9, sp, #8
0x0000000001c6d050: add        x0, x9, #0x10
0x0000000001c6d054: blr        x8
0x0000000001c6d058: b          #0x1c6d064
0x0000000001c6d05c: mov        x19, x0
0x0000000001c6d060: cbnz       w1, #0x1c6d06c
0x0000000001c6d064: mov        x0, x19
0x0000000001c6d068: bl         #0x4b97984
0x0000000001c6d06c: mov        x0, x19
0x0000000001c6d070: bl         #0x18bd8
