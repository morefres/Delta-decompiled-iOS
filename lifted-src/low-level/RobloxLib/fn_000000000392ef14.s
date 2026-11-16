; instruction-faithful ARM64 fallback for RobloxLib::function_392ef14
0x000000000392ef14: sub        sp, sp, #0x50
0x000000000392ef18: stp        x22, x21, [sp, #0x20]
0x000000000392ef1c: stp        x20, x19, [sp, #0x30]
0x000000000392ef20: stp        x29, x30, [sp, #0x40]
0x000000000392ef24: add        x29, sp, #0x40
0x000000000392ef28: mov        x19, x8
0x000000000392ef2c: ldrb       w8, [x1, #0x11d]
0x000000000392ef30: tbnz       w8, #0, #0x392ef54
0x000000000392ef34: mov        x20, x1
0x000000000392ef38: mov        x21, x0
0x000000000392ef3c: ldr        x0, [x0, #8]
0x000000000392ef40: adrp       x1, #0x54a6000
0x000000000392ef44: add        x1, x1, #0xfc1
0x000000000392ef48: mov        w2, #0x24
0x000000000392ef4c: bl         #0x2e1ec68
0x000000000392ef50: cbz        w0, #0x392efa0
0x000000000392ef54: bl         #0x2e0c324
0x000000000392ef58: tbnz       w0, #0, #0x392ef84
0x000000000392ef5c: adrp       x8, #0x54a6000
0x000000000392ef60: add        x10, x8, #0xf68
0x000000000392ef64: adrp       x8, #0x54a6000
0x000000000392ef68: add        x8, x8, #0xeb6
0x000000000392ef6c: mov        w9, #0x789
0x000000000392ef70: stp        x9, x10, [sp, #8]
0x000000000392ef74: str        x8, [sp]
0x000000000392ef78: adrp       x0, #0x4f8c000
0x000000000392ef7c: add        x0, x0, #0x840
0x000000000392ef80: bl         #0x37707cc
0x000000000392ef84: mov        x0, #0
0x000000000392ef88: str        x0, [x19]
0x000000000392ef8c: ldp        x29, x30, [sp, #0x40]
0x000000000392ef90: ldp        x20, x19, [sp, #0x30]
0x000000000392ef94: ldp        x22, x21, [sp, #0x20]
0x000000000392ef98: add        sp, sp, #0x50
0x000000000392ef9c: ret        
0x000000000392efa0: ldr        x0, [x21, #8]
0x000000000392efa4: adrp       x1, #0x54a6000
0x000000000392efa8: add        x1, x1, #0xfe6
0x000000000392efac: mov        w2, #0x1d
0x000000000392efb0: bl         #0x2e1ec68
0x000000000392efb4: mov        x21, x0
0x000000000392efb8: bl         #0x2e0c324
0x000000000392efbc: cbz        w21, #0x392f010
0x000000000392efc0: tbnz       w0, #0, #0x392efec
0x000000000392efc4: adrp       x8, #0x54a6000
0x000000000392efc8: add        x10, x8, #0xf88
0x000000000392efcc: adrp       x8, #0x54a6000
0x000000000392efd0: add        x8, x8, #0xeb6
0x000000000392efd4: mov        w9, #0x7a9
0x000000000392efd8: stp        x9, x10, [sp, #8]
0x000000000392efdc: str        x8, [sp]
0x000000000392efe0: adrp       x0, #0x4f8c000
0x000000000392efe4: add        x0, x0, #0x840
0x000000000392efe8: bl         #0x37707cc
0x000000000392efec: mov        w0, #0x10
0x000000000392eff0: bl         #0x47e9370
0x000000000392eff4: adrp       x8, #0x5f7a000
0x000000000392eff8: add        x8, x8, #0x5f8
0x000000000392effc: stp        x8, xzr, [x0]
0x000000000392f000: mov        w8, #0xcccd
0x000000000392f004: movk       w8, #0x3e4c, lsl #16
0x000000000392f008: str        w8, [x0, #0xc]
0x000000000392f00c: b          #0x392ef88
0x000000000392f010: tbnz       w0, #0, #0x392f03c
0x000000000392f014: adrp       x8, #0x54a6000
0x000000000392f018: add        x10, x8, #0xfa3
0x000000000392f01c: adrp       x8, #0x54a6000
0x000000000392f020: add        x8, x8, #0xeb6
0x000000000392f024: mov        w9, #0x7c1
0x000000000392f028: stp        x9, x10, [sp, #8]
0x000000000392f02c: str        x8, [sp]
0x000000000392f030: adrp       x0, #0x4f8c000
0x000000000392f034: add        x0, x0, #0x840
0x000000000392f038: bl         #0x37707cc
0x000000000392f03c: mov        w0, #0x60
0x000000000392f040: bl         #0x47e9370
0x000000000392f044: adrp       x8, #0x5f7a000
0x000000000392f048: add        x8, x8, #0x658
0x000000000392f04c: str        x8, [x0]
0x000000000392f050: ldrb       w8, [x20, #0x14d]
0x000000000392f054: strb       w8, [x0, #8]
0x000000000392f058: str        xzr, [x0, #0x10]
0x000000000392f05c: strb       wzr, [x0, #0x18]
0x000000000392f060: mov        w8, #0x2710
0x000000000392f064: str        x8, [x0, #0x20]
0x000000000392f068: strh       wzr, [x0, #0x28]
0x000000000392f06c: str        xzr, [x0, #0x58]
0x000000000392f070: stp        x8, xzr, [x0, #0x30]
0x000000000392f074: stp        xzr, xzr, [x0, #0x40]
0x000000000392f078: strb       wzr, [x0, #0x50]
0x000000000392f07c: b          #0x392ef88
