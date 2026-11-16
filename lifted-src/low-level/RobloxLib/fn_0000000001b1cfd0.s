; instruction-faithful ARM64 fallback for RobloxLib::function_1b1cfd0
0x0000000001b1cfd0: sub        sp, sp, #0x70
0x0000000001b1cfd4: stp        x28, x27, [sp, #0x10]
0x0000000001b1cfd8: stp        x26, x25, [sp, #0x20]
0x0000000001b1cfdc: stp        x24, x23, [sp, #0x30]
0x0000000001b1cfe0: stp        x22, x21, [sp, #0x40]
0x0000000001b1cfe4: stp        x20, x19, [sp, #0x50]
0x0000000001b1cfe8: stp        x29, x30, [sp, #0x60]
0x0000000001b1cfec: add        x29, sp, #0x60
0x0000000001b1cff0: mov        x20, x7
0x0000000001b1cff4: mov        x21, x6
0x0000000001b1cff8: mov        x22, x5
0x0000000001b1cffc: mov        x23, x4
0x0000000001b1d000: mov        x24, x3
0x0000000001b1d004: mov        x25, x2
0x0000000001b1d008: mov        x26, x1
0x0000000001b1d00c: mov        x19, x0
0x0000000001b1d010: ldr        x27, [x29, #0x10]
0x0000000001b1d014: bl         #0x1b1ce28
0x0000000001b1d018: mov        x28, x0
0x0000000001b1d01c: mov        w0, #0x28
0x0000000001b1d020: bl         #0x47e9370
0x0000000001b1d024: adrp       x8, #0x5d0a000
0x0000000001b1d028: add        x8, x8, #0x478
0x0000000001b1d02c: stp        x8, x24, [x0]
0x0000000001b1d030: stp        x23, x22, [x0, #0x10]
0x0000000001b1d034: str        x21, [x0, #0x20]
0x0000000001b1d038: str        x0, [sp, #8]
0x0000000001b1d03c: add        x4, sp, #8
0x0000000001b1d040: mov        x0, x19
0x0000000001b1d044: mov        x1, x28
0x0000000001b1d048: mov        x2, x26
0x0000000001b1d04c: mov        x3, x25
0x0000000001b1d050: mov        x5, x20
0x0000000001b1d054: mov        x6, x27
0x0000000001b1d058: bl         #0x2350c
0x0000000001b1d05c: ldr        x0, [sp, #8]
0x0000000001b1d060: str        xzr, [sp, #8]
0x0000000001b1d064: cbz        x0, #0x1b1d074
0x0000000001b1d068: ldr        x8, [x0]
0x0000000001b1d06c: ldr        x8, [x8, #8]
0x0000000001b1d070: blr        x8
0x0000000001b1d074: adrp       x8, #0x5d0a000
0x0000000001b1d078: add        x8, x8, #0x348
0x0000000001b1d07c: str        x8, [x19]
0x0000000001b1d080: mov        x0, x19
0x0000000001b1d084: ldp        x29, x30, [sp, #0x60]
0x0000000001b1d088: ldp        x20, x19, [sp, #0x50]
0x0000000001b1d08c: ldp        x22, x21, [sp, #0x40]
0x0000000001b1d090: ldp        x24, x23, [sp, #0x30]
0x0000000001b1d094: ldp        x26, x25, [sp, #0x20]
0x0000000001b1d098: ldp        x28, x27, [sp, #0x10]
0x0000000001b1d09c: add        sp, sp, #0x70
0x0000000001b1d0a0: ret        
0x0000000001b1d0a4: mov        x19, x0
0x0000000001b1d0a8: ldr        x0, [sp, #8]
0x0000000001b1d0ac: str        xzr, [sp, #8]
0x0000000001b1d0b0: cbz        x0, #0x1b1d0c0
0x0000000001b1d0b4: ldr        x8, [x0]
0x0000000001b1d0b8: ldr        x8, [x8, #8]
0x0000000001b1d0bc: blr        x8
0x0000000001b1d0c0: mov        x0, x19
0x0000000001b1d0c4: bl         #0x4b97984
