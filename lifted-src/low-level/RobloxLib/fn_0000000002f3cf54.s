; instruction-faithful ARM64 fallback for RobloxLib::function_2f3cf54
0x0000000002f3cf54: sub        sp, sp, #0x70
0x0000000002f3cf58: stp        x22, x21, [sp, #0x40]
0x0000000002f3cf5c: stp        x20, x19, [sp, #0x50]
0x0000000002f3cf60: stp        x29, x30, [sp, #0x60]
0x0000000002f3cf64: add        x29, sp, #0x60
0x0000000002f3cf68: mov        x20, x2
0x0000000002f3cf6c: mov        x19, x0
0x0000000002f3cf70: ldp        w21, w8, [x0, #8]
0x0000000002f3cf74: cmp        w21, w8
0x0000000002f3cf78: b.hs       #0x2f3cf9c
0x0000000002f3cf7c: ldr        x22, [x19]
0x0000000002f3cf80: ldrsb      w8, [x1, #0x17]
0x0000000002f3cf84: tbnz       w8, #0x1f, #0x2f3cfb8
0x0000000002f3cf88: ldr        q0, [x1]
0x0000000002f3cf8c: str        q0, [sp, #0x20]
0x0000000002f3cf90: ldr        x8, [x1, #0x10]
0x0000000002f3cf94: str        x8, [sp, #0x30]
0x0000000002f3cf98: b          #0x2f3cfc8
0x0000000002f3cf9c: mov        x0, x19
0x0000000002f3cfa0: mov        x2, x20
0x0000000002f3cfa4: ldp        x29, x30, [sp, #0x60]
0x0000000002f3cfa8: ldp        x20, x19, [sp, #0x50]
0x0000000002f3cfac: ldp        x22, x21, [sp, #0x40]
0x0000000002f3cfb0: add        sp, sp, #0x70
0x0000000002f3cfb4: b          #0x2f52340
0x0000000002f3cfb8: ldp        x8, x2, [x1]
0x0000000002f3cfbc: add        x0, sp, #0x20
0x0000000002f3cfc0: mov        x1, x8
0x0000000002f3cfc4: bl         #0x23268
0x0000000002f3cfc8: ldrsb      w8, [x20, #0x17]
0x0000000002f3cfcc: tbnz       w8, #0x1f, #0x2f3cfe4
0x0000000002f3cfd0: ldr        q0, [x20]
0x0000000002f3cfd4: str        q0, [sp]
0x0000000002f3cfd8: ldr        x8, [x20, #0x10]
0x0000000002f3cfdc: str        x8, [sp, #0x10]
0x0000000002f3cfe0: b          #0x2f3cff0
0x0000000002f3cfe4: ldp        x1, x2, [x20]
0x0000000002f3cfe8: mov        x0, sp
0x0000000002f3cfec: bl         #0x23268
0x0000000002f3cff0: mov        w8, #0x30
0x0000000002f3cff4: umaddl     x8, w21, w8, x22
0x0000000002f3cff8: ldr        q0, [sp, #0x20]
0x0000000002f3cffc: ldr        x9, [sp, #0x30]
0x0000000002f3d000: str        x9, [x8, #0x10]
0x0000000002f3d004: str        q0, [x8]
0x0000000002f3d008: strb       wzr, [sp, #0x37]
0x0000000002f3d00c: strb       wzr, [sp, #0x20]
0x0000000002f3d010: ldr        q0, [sp]
0x0000000002f3d014: ldr        x9, [sp, #0x10]
0x0000000002f3d018: str        x9, [x8, #0x28]
0x0000000002f3d01c: stur       q0, [x8, #0x18]
0x0000000002f3d020: strb       wzr, [sp, #0x17]
0x0000000002f3d024: strb       wzr, [sp]
0x0000000002f3d028: ldr        w8, [x19, #8]
0x0000000002f3d02c: cmn        w8, #1
0x0000000002f3d030: b.eq       #0x2f3d05c
0x0000000002f3d034: add        w9, w8, #1
0x0000000002f3d038: str        w9, [x19, #8]
0x0000000002f3d03c: ldr        x9, [x19]
0x0000000002f3d040: mov        w10, #0x30
0x0000000002f3d044: umaddl     x0, w8, w10, x9
0x0000000002f3d048: ldp        x29, x30, [sp, #0x60]
0x0000000002f3d04c: ldp        x20, x19, [sp, #0x50]
0x0000000002f3d050: ldp        x22, x21, [sp, #0x40]
0x0000000002f3d054: add        sp, sp, #0x70
0x0000000002f3d058: ret        
0x0000000002f3d05c: bl         #0x4b0e10c
0x0000000002f3d060: mov        x19, x0
0x0000000002f3d064: ldrsb      w8, [sp, #0x37]
0x0000000002f3d068: tbz        w8, #0x1f, #0x2f3d074
0x0000000002f3d06c: ldr        x0, [sp, #0x20]
0x0000000002f3d070: bl         #0x47e93a8
0x0000000002f3d074: mov        x0, x19
0x0000000002f3d078: bl         #0x4b97984
