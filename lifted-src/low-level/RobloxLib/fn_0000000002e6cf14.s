; instruction-faithful ARM64 fallback for RobloxLib::function_2e6cf14
0x0000000002e6cf14: stp        x22, x21, [sp, #-0x30]!
0x0000000002e6cf18: stp        x20, x19, [sp, #0x10]
0x0000000002e6cf1c: stp        x29, x30, [sp, #0x20]
0x0000000002e6cf20: add        x29, sp, #0x20
0x0000000002e6cf24: mov        x21, x2
0x0000000002e6cf28: mov        x19, x1
0x0000000002e6cf2c: mov        x20, x0
0x0000000002e6cf30: bl         #0x4154314
0x0000000002e6cf34: cmp        w21, #4
0x0000000002e6cf38: b.eq       #0x2e6cf5c
0x0000000002e6cf3c: cmp        w21, #3
0x0000000002e6cf40: b.ne       #0x2e6cf74
0x0000000002e6cf44: add        x0, x20, #0x118
0x0000000002e6cf48: mov        x1, x19
0x0000000002e6cf4c: ldp        x29, x30, [sp, #0x20]
0x0000000002e6cf50: ldp        x20, x19, [sp, #0x10]
0x0000000002e6cf54: ldp        x22, x21, [sp], #0x30
0x0000000002e6cf58: b          #0x2e6cf84
0x0000000002e6cf5c: add        x0, x20, #0x118
0x0000000002e6cf60: mov        x1, x19
0x0000000002e6cf64: ldp        x29, x30, [sp, #0x20]
0x0000000002e6cf68: ldp        x20, x19, [sp, #0x10]
0x0000000002e6cf6c: ldp        x22, x21, [sp], #0x30
0x0000000002e6cf70: b          #0x2e6d07c
0x0000000002e6cf74: ldp        x29, x30, [sp, #0x20]
0x0000000002e6cf78: ldp        x20, x19, [sp, #0x10]
0x0000000002e6cf7c: ldp        x22, x21, [sp], #0x30
0x0000000002e6cf80: ret        
0x0000000002e6cf84: stp        x22, x21, [sp, #-0x30]!
0x0000000002e6cf88: stp        x20, x19, [sp, #0x10]
0x0000000002e6cf8c: stp        x29, x30, [sp, #0x20]
0x0000000002e6cf90: add        x29, sp, #0x20
0x0000000002e6cf94: mov        x19, x1
0x0000000002e6cf98: mov        x21, x0
0x0000000002e6cf9c: sub        x20, x0, #0x118
0x0000000002e6cfa0: adrp       x1, #0x643d000
0x0000000002e6cfa4: add        x1, x1, #0x248
0x0000000002e6cfa8: mov        x0, x20
0x0000000002e6cfac: bl         #0x4b4f398
0x0000000002e6cfb0: cbz        w0, #0x2e6cfd0
0x0000000002e6cfb4: adrp       x2, #0x643d000
0x0000000002e6cfb8: add        x2, x2, #0x248
0x0000000002e6cfbc: add        x4, x21, #0x10
0x0000000002e6cfc0: mov        x0, x19
0x0000000002e6cfc4: mov        x1, x20
0x0000000002e6cfc8: mov        x3, #0
0x0000000002e6cfcc: bl         #0x24d7f20
0x0000000002e6cfd0: adrp       x1, #0x643d000
0x0000000002e6cfd4: add        x1, x1, #0x310
0x0000000002e6cfd8: mov        x0, x20
0x0000000002e6cfdc: bl         #0x4b4f398
0x0000000002e6cfe0: cbz        w0, #0x2e6d000
0x0000000002e6cfe4: adrp       x2, #0x643d000
0x0000000002e6cfe8: add        x2, x2, #0x310
0x0000000002e6cfec: add        x4, x21, #0x14
0x0000000002e6cff0: mov        x0, x19
0x0000000002e6cff4: mov        x1, x20
0x0000000002e6cff8: mov        x3, #0
0x0000000002e6cffc: bl         #0x24d7f20
0x0000000002e6d000: adrp       x1, #0x643d000
0x0000000002e6d004: add        x1, x1, #0x3d8
0x0000000002e6d008: mov        x0, x20
0x0000000002e6d00c: bl         #0x4b4f398
0x0000000002e6d010: cbz        w0, #0x2e6d030
0x0000000002e6d014: adrp       x2, #0x643d000
0x0000000002e6d018: add        x2, x2, #0x3d8
0x0000000002e6d01c: add        x4, x21, #8
0x0000000002e6d020: mov        x0, x19
0x0000000002e6d024: mov        x1, x20
0x0000000002e6d028: mov        x3, #0
0x0000000002e6d02c: bl         #0x24df348
0x0000000002e6d030: adrp       x1, #0x643d000
0x0000000002e6d034: add        x1, x1, #0x4a0
0x0000000002e6d038: mov        x0, x20
0x0000000002e6d03c: bl         #0x4b4f398
0x0000000002e6d040: cbz        w0, #0x2e6d06c
0x0000000002e6d044: adrp       x2, #0x643d000
0x0000000002e6d048: add        x2, x2, #0x4a0
0x0000000002e6d04c: add        x4, x21, #0x18
0x0000000002e6d050: mov        x0, x19
0x0000000002e6d054: mov        x1, x20
0x0000000002e6d058: mov        x3, #0
0x0000000002e6d05c: ldp        x29, x30, [sp, #0x20]
0x0000000002e6d060: ldp        x20, x19, [sp, #0x10]
0x0000000002e6d064: ldp        x22, x21, [sp], #0x30
0x0000000002e6d068: b          #0x24d663c
0x0000000002e6d06c: ldp        x29, x30, [sp, #0x20]
0x0000000002e6d070: ldp        x20, x19, [sp, #0x10]
0x0000000002e6d074: ldp        x22, x21, [sp], #0x30
0x0000000002e6d078: ret        
0x0000000002e6d07c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e6d080: stp        x20, x19, [sp, #0x10]
0x0000000002e6d084: stp        x29, x30, [sp, #0x20]
0x0000000002e6d088: add        x29, sp, #0x20
0x0000000002e6d08c: mov        x19, x1
0x0000000002e6d090: mov        x21, x0
0x0000000002e6d094: sub        x20, x0, #0x118
0x0000000002e6d098: adrp       x1, #0x643d000
0x0000000002e6d09c: add        x1, x1, #0x248
0x0000000002e6d0a0: mov        x0, x20
0x0000000002e6d0a4: bl         #0x4b4f398
0x0000000002e6d0a8: cbz        w0, #0x2e6d0c8
0x0000000002e6d0ac: adrp       x2, #0x643d000
0x0000000002e6d0b0: add        x2, x2, #0x248
0x0000000002e6d0b4: add        x4, x21, #0x10
0x0000000002e6d0b8: mov        x0, x19
0x0000000002e6d0bc: mov        x1, x20
0x0000000002e6d0c0: mov        x3, #0
0x0000000002e6d0c4: bl         #0x24d81dc
0x0000000002e6d0c8: adrp       x1, #0x643d000
0x0000000002e6d0cc: add        x1, x1, #0x310
0x0000000002e6d0d0: mov        x0, x20
0x0000000002e6d0d4: bl         #0x4b4f398
0x0000000002e6d0d8: cbz        w0, #0x2e6d0f8
0x0000000002e6d0dc: adrp       x2, #0x643d000
0x0000000002e6d0e0: add        x2, x2, #0x310
0x0000000002e6d0e4: add        x4, x21, #0x14
0x0000000002e6d0e8: mov        x0, x19
0x0000000002e6d0ec: mov        x1, x20
0x0000000002e6d0f0: mov        x3, #0
0x0000000002e6d0f4: bl         #0x24d81dc
0x0000000002e6d0f8: adrp       x1, #0x643d000
0x0000000002e6d0fc: add        x1, x1, #0x3d8
0x0000000002e6d100: mov        x0, x20
0x0000000002e6d104: bl         #0x4b4f398
0x0000000002e6d108: cbz        w0, #0x2e6d128
0x0000000002e6d10c: adrp       x2, #0x643d000
0x0000000002e6d110: add        x2, x2, #0x3d8
0x0000000002e6d114: add        x4, x21, #8
0x0000000002e6d118: mov        x0, x19
0x0000000002e6d11c: mov        x1, x20
0x0000000002e6d120: mov        x3, #0
0x0000000002e6d124: bl         #0x24df604
0x0000000002e6d128: adrp       x1, #0x643d000
0x0000000002e6d12c: add        x1, x1, #0x4a0
0x0000000002e6d130: mov        x0, x20
0x0000000002e6d134: bl         #0x4b4f398
0x0000000002e6d138: cbz        w0, #0x2e6d164
0x0000000002e6d13c: adrp       x2, #0x643d000
0x0000000002e6d140: add        x2, x2, #0x4a0
0x0000000002e6d144: add        x4, x21, #0x18
0x0000000002e6d148: mov        x0, x19
0x0000000002e6d14c: mov        x1, x20
0x0000000002e6d150: mov        x3, #0
0x0000000002e6d154: ldp        x29, x30, [sp, #0x20]
0x0000000002e6d158: ldp        x20, x19, [sp, #0x10]
0x0000000002e6d15c: ldp        x22, x21, [sp], #0x30
0x0000000002e6d160: b          #0x24d68f8
0x0000000002e6d164: ldp        x29, x30, [sp, #0x20]
0x0000000002e6d168: ldp        x20, x19, [sp, #0x10]
0x0000000002e6d16c: ldp        x22, x21, [sp], #0x30
0x0000000002e6d170: ret        
