; instruction-faithful ARM64 fallback for RobloxLib::function_2d6ced8
0x0000000002d6ced8: sub        sp, sp, #0x70
0x0000000002d6cedc: stp        x22, x21, [sp, #0x40]
0x0000000002d6cee0: stp        x20, x19, [sp, #0x50]
0x0000000002d6cee4: stp        x29, x30, [sp, #0x60]
0x0000000002d6cee8: add        x29, sp, #0x60
0x0000000002d6ceec: mov        x19, x0
0x0000000002d6cef0: ldr        x8, [x0, #0x20]
0x0000000002d6cef4: subs       x8, x8, #0xaa
0x0000000002d6cef8: b.lo       #0x2d6cf20
0x0000000002d6cefc: str        x8, [x19, #0x20]
0x0000000002d6cf00: ldr        x8, [x19, #8]
0x0000000002d6cf04: ldr        x9, [x8], #8
0x0000000002d6cf08: str        x9, [sp, #0x10]
0x0000000002d6cf0c: str        x8, [x19, #8]
0x0000000002d6cf10: add        x1, sp, #0x10
0x0000000002d6cf14: mov        x0, x19
0x0000000002d6cf18: bl         #0x24a4c4
0x0000000002d6cf1c: b          #0x2d6d014
0x0000000002d6cf20: ldp        x10, x8, [x19, #8]
0x0000000002d6cf24: ldr        x9, [x19]
0x0000000002d6cf28: sub        x20, x8, x10
0x0000000002d6cf2c: mov        x0, x19
0x0000000002d6cf30: ldr        x10, [x0, #0x18]!
0x0000000002d6cf34: sub        x11, x10, x9
0x0000000002d6cf38: cmp        x20, x11
0x0000000002d6cf3c: b.hs       #0x2d6cf64
0x0000000002d6cf40: mov        w0, #0xff0
0x0000000002d6cf44: cmp        x10, x8
0x0000000002d6cf48: b.eq       #0x2d6d028
0x0000000002d6cf4c: bl         #0x47e9370
0x0000000002d6cf50: str        x0, [sp, #0x10]
0x0000000002d6cf54: add        x1, sp, #0x10
0x0000000002d6cf58: mov        x0, x19
0x0000000002d6cf5c: bl         #0x24a4c4
0x0000000002d6cf60: b          #0x2d6d014
0x0000000002d6cf64: asr        x8, x11, #2
0x0000000002d6cf68: cmp        x10, x9
0x0000000002d6cf6c: csinc      x1, x8, xzr, ne
0x0000000002d6cf70: str        x0, [sp, #0x30]
0x0000000002d6cf74: bl         #0x228164
0x0000000002d6cf78: add        x8, x0, x20
0x0000000002d6cf7c: stp        x0, x8, [sp, #0x10]
0x0000000002d6cf80: add        x9, x0, x1, lsl #3
0x0000000002d6cf84: stp        x8, x9, [sp, #0x20]
0x0000000002d6cf88: mov        w0, #0xff0
0x0000000002d6cf8c: bl         #0x47e9370
0x0000000002d6cf90: mov        x20, x0
0x0000000002d6cf94: str        x0, [sp, #8]
0x0000000002d6cf98: add        x0, sp, #0x10
0x0000000002d6cf9c: add        x1, sp, #8
0x0000000002d6cfa0: bl         #0x24a6d4
0x0000000002d6cfa4: ldr        x20, [x19, #0x10]
0x0000000002d6cfa8: mov        x8, #-7
0x0000000002d6cfac: sub        x21, x8, x20
0x0000000002d6cfb0: ldr        x8, [x19, #8]
0x0000000002d6cfb4: cmp        x20, x8
0x0000000002d6cfb8: b.eq       #0x2d6cfd4
0x0000000002d6cfbc: sub        x20, x20, #8
0x0000000002d6cfc0: add        x21, x21, #8
0x0000000002d6cfc4: add        x0, sp, #0x10
0x0000000002d6cfc8: mov        x1, x20
0x0000000002d6cfcc: bl         #0x24a7d8
0x0000000002d6cfd0: b          #0x2d6cfb0
0x0000000002d6cfd4: ldr        x0, [x19]
0x0000000002d6cfd8: ldp        q0, q1, [sp, #0x10]
0x0000000002d6cfdc: stp        x0, x8, [sp, #0x10]
0x0000000002d6cfe0: ldr        q2, [x19, #0x10]
0x0000000002d6cfe4: stp        q0, q1, [x19]
0x0000000002d6cfe8: str        q2, [sp, #0x20]
0x0000000002d6cfec: fmov       x8, d2
0x0000000002d6cff0: cmp        x20, x8
0x0000000002d6cff4: b.eq       #0x2d6d00c
0x0000000002d6cff8: add        x9, x8, x21
0x0000000002d6cffc: neg        x9, x9
0x0000000002d6d000: and        x9, x9, #0xfffffffffffffff8
0x0000000002d6d004: add        x8, x8, x9
0x0000000002d6d008: str        x8, [sp, #0x20]
0x0000000002d6d00c: cbz        x0, #0x2d6d014
0x0000000002d6d010: bl         #0x47e93a8
0x0000000002d6d014: ldp        x29, x30, [sp, #0x60]
0x0000000002d6d018: ldp        x20, x19, [sp, #0x50]
0x0000000002d6d01c: ldp        x22, x21, [sp, #0x40]
0x0000000002d6d020: add        sp, sp, #0x70
0x0000000002d6d024: ret        
0x0000000002d6d028: bl         #0x47e9370
0x0000000002d6d02c: str        x0, [sp, #0x10]
0x0000000002d6d030: add        x1, sp, #0x10
0x0000000002d6d034: mov        x0, x19
0x0000000002d6d038: bl         #0x24a5c8
0x0000000002d6d03c: b          #0x2d6cf00
0x0000000002d6d040: mov        x19, x0
0x0000000002d6d044: mov        x0, x20
0x0000000002d6d048: bl         #0x47e93a8
0x0000000002d6d04c: b          #0x2d6d058
0x0000000002d6d050: b          #0x2d6d054
0x0000000002d6d054: mov        x19, x0
0x0000000002d6d058: ldp        x9, x8, [sp, #0x18]
0x0000000002d6d05c: cmp        x8, x9
0x0000000002d6d060: b.eq       #0x2d6d078
0x0000000002d6d064: sub        x9, x9, x8
0x0000000002d6d068: add        x9, x9, #7
0x0000000002d6d06c: and        x9, x9, #0xfffffffffffffff8
0x0000000002d6d070: add        x8, x8, x9
0x0000000002d6d074: str        x8, [sp, #0x20]
0x0000000002d6d078: ldr        x0, [sp, #0x10]
0x0000000002d6d07c: cbz        x0, #0x2d6d084
0x0000000002d6d080: bl         #0x47e93a8
0x0000000002d6d084: mov        x0, x19
0x0000000002d6d088: bl         #0x4b97984
