; instruction-faithful ARM64 fallback for RobloxLib::function_1e2cfdc
0x0000000001e2cfdc: sub        sp, sp, #0x60
0x0000000001e2cfe0: stp        x26, x25, [sp, #0x10]
0x0000000001e2cfe4: stp        x24, x23, [sp, #0x20]
0x0000000001e2cfe8: stp        x22, x21, [sp, #0x30]
0x0000000001e2cfec: stp        x20, x19, [sp, #0x40]
0x0000000001e2cff0: stp        x29, x30, [sp, #0x50]
0x0000000001e2cff4: add        x29, sp, #0x50
0x0000000001e2cff8: mov        x20, x7
0x0000000001e2cffc: mov        x21, x6
0x0000000001e2d000: mov        x22, x4
0x0000000001e2d004: mov        x23, x3
0x0000000001e2d008: mov        x24, x2
0x0000000001e2d00c: mov        x25, x1
0x0000000001e2d010: mov        x19, x0
0x0000000001e2d014: bl         #0x1e15740
0x0000000001e2d018: mov        x26, x0
0x0000000001e2d01c: mov        w0, #0x20
0x0000000001e2d020: bl         #0x47e9370
0x0000000001e2d024: adrp       x8, #0x5ddb000
0x0000000001e2d028: add        x8, x8, #0x610
0x0000000001e2d02c: stp        x8, x23, [x0]
0x0000000001e2d030: stp        x22, x25, [x0, #0x10]
0x0000000001e2d034: str        x0, [sp, #8]
0x0000000001e2d038: add        x4, sp, #8
0x0000000001e2d03c: mov        x0, x19
0x0000000001e2d040: mov        x1, x26
0x0000000001e2d044: mov        x2, x25
0x0000000001e2d048: mov        x3, x24
0x0000000001e2d04c: mov        x5, x21
0x0000000001e2d050: mov        x6, x20
0x0000000001e2d054: bl         #0x227ac
0x0000000001e2d058: ldr        x0, [sp, #8]
0x0000000001e2d05c: str        xzr, [sp, #8]
0x0000000001e2d060: cbz        x0, #0x1e2d070
0x0000000001e2d064: ldr        x8, [x0]
0x0000000001e2d068: ldr        x8, [x8, #8]
0x0000000001e2d06c: blr        x8
0x0000000001e2d070: adrp       x8, #0x5dda000
0x0000000001e2d074: add        x8, x8, #0x850
0x0000000001e2d078: str        x8, [x19]
0x0000000001e2d07c: mov        x0, x19
0x0000000001e2d080: ldp        x29, x30, [sp, #0x50]
0x0000000001e2d084: ldp        x20, x19, [sp, #0x40]
0x0000000001e2d088: ldp        x22, x21, [sp, #0x30]
0x0000000001e2d08c: ldp        x24, x23, [sp, #0x20]
0x0000000001e2d090: ldp        x26, x25, [sp, #0x10]
0x0000000001e2d094: add        sp, sp, #0x60
0x0000000001e2d098: ret        
0x0000000001e2d09c: mov        x19, x0
0x0000000001e2d0a0: ldr        x0, [sp, #8]
0x0000000001e2d0a4: str        xzr, [sp, #8]
0x0000000001e2d0a8: cbz        x0, #0x1e2d0b8
0x0000000001e2d0ac: ldr        x8, [x0]
0x0000000001e2d0b0: ldr        x8, [x8, #8]
0x0000000001e2d0b4: blr        x8
0x0000000001e2d0b8: mov        x0, x19
0x0000000001e2d0bc: bl         #0x4b97984
