; instruction-faithful ARM64 fallback for RobloxLib::function_1ccbf9c
0x0000000001ccbf9c: stp        x28, x27, [sp, #-0x60]!
0x0000000001ccbfa0: stp        x26, x25, [sp, #0x10]
0x0000000001ccbfa4: stp        x24, x23, [sp, #0x20]
0x0000000001ccbfa8: stp        x22, x21, [sp, #0x30]
0x0000000001ccbfac: stp        x20, x19, [sp, #0x40]
0x0000000001ccbfb0: stp        x29, x30, [sp, #0x50]
0x0000000001ccbfb4: add        x29, sp, #0x50
0x0000000001ccbfb8: mov        x20, x7
0x0000000001ccbfbc: mov        x21, x6
0x0000000001ccbfc0: mov        x22, x5
0x0000000001ccbfc4: mov        x23, x4
0x0000000001ccbfc8: mov        x24, x3
0x0000000001ccbfcc: mov        x25, x2
0x0000000001ccbfd0: mov        x26, x1
0x0000000001ccbfd4: mov        x19, x0
0x0000000001ccbfd8: ldp        x27, x28, [x29, #0x18]
0x0000000001ccbfdc: bl         #0x1cca128
0x0000000001ccbfe0: mov        x1, x0
0x0000000001ccbfe4: mov        x0, x19
0x0000000001ccbfe8: mov        x2, x24
0x0000000001ccbfec: mov        x3, x27
0x0000000001ccbff0: mov        x4, x28
0x0000000001ccbff4: bl         #0x4413d04
0x0000000001ccbff8: adrp       x8, #0x5d7e000
0x0000000001ccbffc: add        x8, x8, #0x570
0x0000000001ccc000: str        x8, [x19]
0x0000000001ccc004: stp        x26, x25, [x19, #0xa0]
0x0000000001ccc008: mov        x26, x19
0x0000000001ccc00c: str        xzr, [x26, #0xb0]!
0x0000000001ccc010: str        xzr, [x19, #0xb8]
0x0000000001ccc014: mov        w0, #0x50
0x0000000001ccc018: bl         #0x47e9370
0x0000000001ccc01c: mov        x24, x0
0x0000000001ccc020: ldr        x27, [x29, #0x10]
0x0000000001ccc024: ldp        x9, x8, [x27]
0x0000000001ccc028: stp        x9, xzr, [x0]
0x0000000001ccc02c: cbz        x8, #0x1ccc044
0x0000000001ccc030: ldr        x8, [x8]
0x0000000001ccc034: add        x0, x27, #0x10
0x0000000001ccc038: add        x1, x24, #0x10
0x0000000001ccc03c: blr        x8
0x0000000001ccc040: ldr        x8, [x27, #8]
0x0000000001ccc044: str        x8, [x24, #8]
0x0000000001ccc048: str        x24, [x19, #0xc0]
0x0000000001ccc04c: mov        w0, #0x50
0x0000000001ccc050: bl         #0x47e9370
0x0000000001ccc054: mov        x25, x0
0x0000000001ccc058: ldp        x9, x8, [x27, #0x50]
0x0000000001ccc05c: stp        x9, xzr, [x0]
0x0000000001ccc060: cbz        x8, #0x1ccc078
0x0000000001ccc064: ldr        x8, [x8]
0x0000000001ccc068: add        x0, x27, #0x60
0x0000000001ccc06c: add        x1, x25, #0x10
0x0000000001ccc070: blr        x8
0x0000000001ccc074: ldr        x8, [x27, #0x58]
0x0000000001ccc078: ldr        x5, [x29, #0x28]
0x0000000001ccc07c: str        x8, [x25, #8]
0x0000000001ccc080: str        x25, [x19, #0xc8]
0x0000000001ccc084: mov        x0, x19
0x0000000001ccc088: mov        x1, x23
0x0000000001ccc08c: mov        x2, x22
0x0000000001ccc090: mov        x3, x21
0x0000000001ccc094: mov        x4, x20
0x0000000001ccc098: bl         #0x1ccc154
0x0000000001ccc09c: mov        x0, x19
0x0000000001ccc0a0: ldp        x29, x30, [sp, #0x50]
0x0000000001ccc0a4: ldp        x20, x19, [sp, #0x40]
0x0000000001ccc0a8: ldp        x22, x21, [sp, #0x30]
0x0000000001ccc0ac: ldp        x24, x23, [sp, #0x20]
0x0000000001ccc0b0: ldp        x26, x25, [sp, #0x10]
0x0000000001ccc0b4: ldp        x28, x27, [sp], #0x60
0x0000000001ccc0b8: ret        
0x0000000001ccc0bc: mov        x20, x0
0x0000000001ccc0c0: mov        x0, x25
0x0000000001ccc0c4: bl         #0x47e93a8
0x0000000001ccc0c8: b          #0x1ccc0f4
0x0000000001ccc0cc: mov        x20, x0
0x0000000001ccc0d0: mov        x0, x24
0x0000000001ccc0d4: bl         #0x47e93a8
0x0000000001ccc0d8: b          #0x1ccc118
0x0000000001ccc0dc: mov        x20, x0
0x0000000001ccc0e0: ldur       x1, [x19, #0xc8]
0x0000000001ccc0e4: stur       xzr, [x19, #0xc8]
0x0000000001ccc0e8: cbz        x1, #0x1ccc0f4
0x0000000001ccc0ec: add        x0, x19, #0xc8
0x0000000001ccc0f0: bl         #0x4b238
0x0000000001ccc0f4: ldur       x24, [x19, #0xc0]
0x0000000001ccc0f8: stur       xzr, [x19, #0xc0]
0x0000000001ccc0fc: cbnz       x24, #0x1ccc10c
0x0000000001ccc100: b          #0x1ccc118
0x0000000001ccc104: mov        x20, x0
0x0000000001ccc108: stur       xzr, [x19, #0xc0]
0x0000000001ccc10c: add        x0, x19, #0xc0
0x0000000001ccc110: mov        x1, x24
0x0000000001ccc114: bl         #0x4b238
0x0000000001ccc118: ldr        x0, [x19, #0xb8]
0x0000000001ccc11c: str        xzr, [x19, #0xb8]
0x0000000001ccc120: cbz        x0, #0x1ccc134
0x0000000001ccc124: bl         #0x47e93a8
0x0000000001ccc128: b          #0x1ccc134
0x0000000001ccc12c: mov        x20, x0
0x0000000001ccc130: str        xzr, [x19, #0xb8]
0x0000000001ccc134: ldr        x0, [x26]
0x0000000001ccc138: str        xzr, [x26]
0x0000000001ccc13c: cbz        x0, #0x1ccc144
0x0000000001ccc140: bl         #0x47e93a8
0x0000000001ccc144: mov        x0, x19
0x0000000001ccc148: bl         #0x24478
0x0000000001ccc14c: mov        x0, x20
0x0000000001ccc150: bl         #0x4b97984
