; instruction-faithful ARM64 fallback for RobloxLib::function_300cf60
0x000000000300cf60: sub        sp, sp, #0x60
0x000000000300cf64: stp        x22, x21, [sp, #0x30]
0x000000000300cf68: stp        x20, x19, [sp, #0x40]
0x000000000300cf6c: stp        x29, x30, [sp, #0x50]
0x000000000300cf70: add        x29, sp, #0x50
0x000000000300cf74: stp        x0, x1, [sp, #0x18]
0x000000000300cf78: adrp       x19, #0x5223000
0x000000000300cf7c: add        x19, x19, #0xd11
0x000000000300cf80: add        x0, sp, #0x18
0x000000000300cf84: mov        x1, x19
0x000000000300cf88: mov        w2, #6
0x000000000300cf8c: mov        x3, #0
0x000000000300cf90: bl         #0x47f8740
0x000000000300cf94: ldp        x9, x8, [sp, #0x18]
0x000000000300cf98: cmp        x0, x8
0x000000000300cf9c: csel       x10, x0, x8, lo
0x000000000300cfa0: add        x9, x9, x10
0x000000000300cfa4: sub        x20, x8, x10
0x000000000300cfa8: stp        x9, x20, [sp]
0x000000000300cfac: mov        x0, sp
0x000000000300cfb0: mov        x1, x19
0x000000000300cfb4: mov        w2, #6
0x000000000300cfb8: mov        x3, #-1
0x000000000300cfbc: bl         #0x47f8888
0x000000000300cfc0: add        x9, x0, #1
0x000000000300cfc4: ldp        x8, x10, [sp]
0x000000000300cfc8: cmp        x9, x10
0x000000000300cfcc: csinc      x9, x10, x0, hs
0x000000000300cfd0: sub        x11, x10, x20
0x000000000300cfd4: add        x9, x11, x9
0x000000000300cfd8: cmp        x10, x9
0x000000000300cfdc: csel       x9, x10, x9, lo
0x000000000300cfe0: stp        x8, x9, [sp, #0x18]
0x000000000300cfe4: cbz        x9, #0x300d034
0x000000000300cfe8: ldrb       w10, [x8]
0x000000000300cfec: cmp        w10, #0x24
0x000000000300cff0: b.ne       #0x300d034
0x000000000300cff4: add        x8, x8, #1
0x000000000300cff8: sub        x9, x9, #1
0x000000000300cffc: stp        x8, x9, [sp, #0x18]
0x000000000300d000: stp        xzr, xzr, [sp]
0x000000000300d004: str        xzr, [sp, #0x10]
0x000000000300d008: mov        x21, sp
0x000000000300d00c: add        x0, sp, #0x18
0x000000000300d010: mov        x1, sp
0x000000000300d014: bl         #0x302c8a4
0x000000000300d018: mov        x20, x0
0x000000000300d01c: mov        x19, x1
0x000000000300d020: ldr        x22, [sp, #0x20]
0x000000000300d024: str        x21, [sp, #0x28]
0x000000000300d028: add        x0, sp, #0x28
0x000000000300d02c: bl         #0x18c0c0
0x000000000300d030: cbz        x22, #0x300d040
0x000000000300d034: mov        x19, #0
0x000000000300d038: adrp       x20, #0x520c000
0x000000000300d03c: add        x20, x20, #0xa35
0x000000000300d040: mov        x0, x20
0x000000000300d044: mov        x1, x19
0x000000000300d048: ldp        x29, x30, [sp, #0x50]
0x000000000300d04c: ldp        x20, x19, [sp, #0x40]
0x000000000300d050: ldp        x22, x21, [sp, #0x30]
0x000000000300d054: add        sp, sp, #0x60
0x000000000300d058: ret        
0x000000000300d05c: mov        x19, x0
0x000000000300d060: str        x21, [sp, #0x28]
0x000000000300d064: add        x0, sp, #0x28
0x000000000300d068: bl         #0x18c0c0
0x000000000300d06c: mov        x0, x19
0x000000000300d070: bl         #0x4b97984
