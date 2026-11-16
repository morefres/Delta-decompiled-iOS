; instruction-faithful ARM64 fallback for RobloxLib::function_289cef4
0x000000000289cef4: sub        sp, sp, #0x60
0x000000000289cef8: stp        x22, x21, [sp, #0x30]
0x000000000289cefc: stp        x20, x19, [sp, #0x40]
0x000000000289cf00: stp        x29, x30, [sp, #0x50]
0x000000000289cf04: add        x29, sp, #0x50
0x000000000289cf08: mov        x21, x2
0x000000000289cf0c: mov        x19, x1
0x000000000289cf10: mov        x20, x0
0x000000000289cf14: mov        x0, x2
0x000000000289cf18: bl         #0x4412988
0x000000000289cf1c: tbnz       w0, #0, #0x289cff8
0x000000000289cf20: add        x0, x21, #0x18
0x000000000289cf24: add        x1, sp, #0x28
0x000000000289cf28: bl         #0x4412dc4
0x000000000289cf2c: cbz        w0, #0x289cf4c
0x000000000289cf30: ldr        w2, [sp, #0x28]
0x000000000289cf34: ldr        x8, [x20]
0x000000000289cf38: ldr        x8, [x8, #0x110]
0x000000000289cf3c: mov        x0, x20
0x000000000289cf40: mov        x1, x19
0x000000000289cf44: blr        x8
0x000000000289cf48: tbnz       w0, #0, #0x289cff8
0x000000000289cf4c: add        x0, x21, #0x18
0x000000000289cf50: bl         #0x4412d44
0x000000000289cf54: cbz        w0, #0x289cff8
0x000000000289cf58: stp        xzr, xzr, [sp, #0x10]
0x000000000289cf5c: str        xzr, [sp, #0x20]
0x000000000289cf60: add        x0, x21, #0x18
0x000000000289cf64: add        x1, sp, #0x10
0x000000000289cf68: bl         #0x4412d54
0x000000000289cf6c: cbz        w0, #0x289cfe8
0x000000000289cf70: ldr        x0, [x20, #0xc8]
0x000000000289cf74: ldrsb      w8, [sp, #0x27]
0x000000000289cf78: ldr        x9, [sp, #0x10]
0x000000000289cf7c: cmp        w8, #0
0x000000000289cf80: add        x8, sp, #0x10
0x000000000289cf84: csel       x1, x9, x8, lt
0x000000000289cf88: add        x2, sp, #0xc
0x000000000289cf8c: bl         #0x440a0e8
0x000000000289cf90: cbz        w0, #0x289cfb8
0x000000000289cf94: ldr        w8, [sp, #0xc]
0x000000000289cf98: stur       w8, [x29, #-0x24]
0x000000000289cf9c: ldr        x0, [x20, #0xb8]
0x000000000289cfa0: ldr        x8, [x0]
0x000000000289cfa4: ldr        x8, [x8, #0x28]
0x000000000289cfa8: sub        x2, x29, #0x24
0x000000000289cfac: mov        x1, x19
0x000000000289cfb0: blr        x8
0x000000000289cfb4: b          #0x289cfe8
0x000000000289cfb8: ldrb       w8, [sp, #0x27]
0x000000000289cfbc: sxtb       w9, w8
0x000000000289cfc0: ldr        x10, [sp, #0x18]
0x000000000289cfc4: cmp        w9, #0
0x000000000289cfc8: csel       x8, x10, x8, lt
0x000000000289cfcc: cbnz       x8, #0x289cfe8
0x000000000289cfd0: ldr        x8, [x20]
0x000000000289cfd4: ldr        x8, [x8, #0x110]
0x000000000289cfd8: mov        x0, x20
0x000000000289cfdc: mov        x1, x19
0x000000000289cfe0: mov        w2, #0
0x000000000289cfe4: blr        x8
0x000000000289cfe8: ldrsb      w8, [sp, #0x27]
0x000000000289cfec: tbz        w8, #0x1f, #0x289cff8
0x000000000289cff0: ldr        x0, [sp, #0x10]
0x000000000289cff4: bl         #0x47e93a8
0x000000000289cff8: ldp        x29, x30, [sp, #0x50]
0x000000000289cffc: ldp        x20, x19, [sp, #0x40]
0x000000000289d000: ldp        x22, x21, [sp, #0x30]
0x000000000289d004: add        sp, sp, #0x60
0x000000000289d008: ret        
0x000000000289d00c: b          #0x289d010
0x000000000289d010: mov        x19, x0
0x000000000289d014: ldrsb      w8, [sp, #0x27]
0x000000000289d018: tbz        w8, #0x1f, #0x289d024
0x000000000289d01c: ldr        x0, [sp, #0x10]
0x000000000289d020: bl         #0x47e93a8
0x000000000289d024: mov        x0, x19
0x000000000289d028: bl         #0x4b97984
