; instruction-faithful ARM64 fallback for RobloxLib::function_2e8cfd4
0x0000000002e8cfd4: sub        sp, sp, #0x70
0x0000000002e8cfd8: stp        x28, x27, [sp, #0x10]
0x0000000002e8cfdc: stp        x26, x25, [sp, #0x20]
0x0000000002e8cfe0: stp        x24, x23, [sp, #0x30]
0x0000000002e8cfe4: stp        x22, x21, [sp, #0x40]
0x0000000002e8cfe8: stp        x20, x19, [sp, #0x50]
0x0000000002e8cfec: stp        x29, x30, [sp, #0x60]
0x0000000002e8cff0: add        x29, sp, #0x60
0x0000000002e8cff4: str        x7, [sp]
0x0000000002e8cff8: mov        x21, x6
0x0000000002e8cffc: mov        x22, x5
0x0000000002e8d000: mov        x23, x4
0x0000000002e8d004: mov        x24, x3
0x0000000002e8d008: mov        x25, x2
0x0000000002e8d00c: mov        x26, x1
0x0000000002e8d010: mov        x19, x0
0x0000000002e8d014: ldp        x27, x28, [x29, #0x10]
0x0000000002e8d018: bl         #0x2e8ad68
0x0000000002e8d01c: mov        x20, x0
0x0000000002e8d020: mov        w0, #0x28
0x0000000002e8d024: bl         #0x47e9370
0x0000000002e8d028: adrp       x8, #0x5efa000
0x0000000002e8d02c: add        x8, x8, #0x388
0x0000000002e8d030: stp        x8, x24, [x0]
0x0000000002e8d034: stp        x23, x22, [x0, #0x10]
0x0000000002e8d038: str        x21, [x0, #0x20]
0x0000000002e8d03c: str        x0, [sp, #8]
0x0000000002e8d040: add        x4, sp, #8
0x0000000002e8d044: mov        x0, x19
0x0000000002e8d048: mov        x1, x20
0x0000000002e8d04c: mov        x2, x26
0x0000000002e8d050: mov        x3, x25
0x0000000002e8d054: ldr        x5, [sp]
0x0000000002e8d058: mov        x6, x27
0x0000000002e8d05c: mov        x7, x28
0x0000000002e8d060: bl         #0xa5ad8
0x0000000002e8d064: ldr        x0, [sp, #8]
0x0000000002e8d068: str        xzr, [sp, #8]
0x0000000002e8d06c: cbz        x0, #0x2e8d07c
0x0000000002e8d070: ldr        x8, [x0]
0x0000000002e8d074: ldr        x8, [x8, #8]
0x0000000002e8d078: blr        x8
0x0000000002e8d07c: adrp       x8, #0x5efa000
0x0000000002e8d080: add        x8, x8, #0x258
0x0000000002e8d084: str        x8, [x19]
0x0000000002e8d088: mov        x0, x19
0x0000000002e8d08c: ldp        x29, x30, [sp, #0x60]
0x0000000002e8d090: ldp        x20, x19, [sp, #0x50]
0x0000000002e8d094: ldp        x22, x21, [sp, #0x40]
0x0000000002e8d098: ldp        x24, x23, [sp, #0x30]
0x0000000002e8d09c: ldp        x26, x25, [sp, #0x20]
0x0000000002e8d0a0: ldp        x28, x27, [sp, #0x10]
0x0000000002e8d0a4: add        sp, sp, #0x70
0x0000000002e8d0a8: ret        
0x0000000002e8d0ac: mov        x19, x0
0x0000000002e8d0b0: ldr        x0, [sp, #8]
0x0000000002e8d0b4: str        xzr, [sp, #8]
0x0000000002e8d0b8: cbz        x0, #0x2e8d0c8
0x0000000002e8d0bc: ldr        x8, [x0]
0x0000000002e8d0c0: ldr        x8, [x8, #8]
0x0000000002e8d0c4: blr        x8
0x0000000002e8d0c8: mov        x0, x19
0x0000000002e8d0cc: bl         #0x4b97984
