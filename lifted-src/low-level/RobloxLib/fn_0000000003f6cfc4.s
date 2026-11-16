; instruction-faithful ARM64 fallback for RobloxLib::function_3f6cfc4
0x0000000003f6cfc4: sub        sp, sp, #0x90
0x0000000003f6cfc8: stp        x28, x27, [sp, #0x30]
0x0000000003f6cfcc: stp        x26, x25, [sp, #0x40]
0x0000000003f6cfd0: stp        x24, x23, [sp, #0x50]
0x0000000003f6cfd4: stp        x22, x21, [sp, #0x60]
0x0000000003f6cfd8: stp        x20, x19, [sp, #0x70]
0x0000000003f6cfdc: stp        x29, x30, [sp, #0x80]
0x0000000003f6cfe0: add        x29, sp, #0x80
0x0000000003f6cfe4: mov        x20, x7
0x0000000003f6cfe8: mov        x23, x6
0x0000000003f6cfec: mov        x21, x5
0x0000000003f6cff0: mov        x22, x4
0x0000000003f6cff4: mov        x24, x3
0x0000000003f6cff8: mov        x25, x2
0x0000000003f6cffc: mov        x26, x1
0x0000000003f6d000: mov        x19, x0
0x0000000003f6d004: ldr        x27, [x29, #0x10]
0x0000000003f6d008: bl         #0x3f64ca4
0x0000000003f6d00c: mov        x1, x0
0x0000000003f6d010: ldp        q0, q1, [x27]
0x0000000003f6d014: stp        q0, q1, [sp]
0x0000000003f6d018: ldr        q0, [x27, #0x20]
0x0000000003f6d01c: str        q0, [sp, #0x20]
0x0000000003f6d020: mov        x4, sp
0x0000000003f6d024: mov        x0, x19
0x0000000003f6d028: mov        x2, x24
0x0000000003f6d02c: mov        x3, x20
0x0000000003f6d030: bl         #0x440a644
0x0000000003f6d034: adrp       x8, #0x6009000
0x0000000003f6d038: add        x8, x8, #0xc40
0x0000000003f6d03c: str        x8, [x19]
0x0000000003f6d040: stp        x26, x25, [x19, #0xa8]
0x0000000003f6d044: mov        x20, x19
0x0000000003f6d048: str        xzr, [x20, #0xb8]!
0x0000000003f6d04c: mov        w0, #0x30
0x0000000003f6d050: bl         #0x47e9370
0x0000000003f6d054: mov        x24, x0
0x0000000003f6d058: mov        x1, x23
0x0000000003f6d05c: bl         #0x1a7707c
0x0000000003f6d060: ldr        x3, [x29, #0x18]
0x0000000003f6d064: str        x24, [x19, #0xc0]
0x0000000003f6d068: mov        x0, x19
0x0000000003f6d06c: mov        x1, x22
0x0000000003f6d070: mov        x2, x21
0x0000000003f6d074: bl         #0x3f6d148
0x0000000003f6d078: mov        x0, x19
0x0000000003f6d07c: ldp        x29, x30, [sp, #0x80]
0x0000000003f6d080: ldp        x20, x19, [sp, #0x70]
0x0000000003f6d084: ldp        x22, x21, [sp, #0x60]
0x0000000003f6d088: ldp        x24, x23, [sp, #0x50]
0x0000000003f6d08c: ldp        x26, x25, [sp, #0x40]
0x0000000003f6d090: ldp        x28, x27, [sp, #0x30]
0x0000000003f6d094: add        sp, sp, #0x90
0x0000000003f6d098: ret        
0x0000000003f6d09c: mov        x21, x0
0x0000000003f6d0a0: add        x0, x19, #0xc0
0x0000000003f6d0a4: mov        x1, #0
0x0000000003f6d0a8: bl         #0x3f6583c
0x0000000003f6d0ac: b          #0x3f6d0c4
0x0000000003f6d0b0: mov        x21, x0
0x0000000003f6d0b4: mov        x0, x24
0x0000000003f6d0b8: bl         #0x47e93a8
0x0000000003f6d0bc: b          #0x3f6d0c4
0x0000000003f6d0c0: mov        x21, x0
0x0000000003f6d0c4: mov        x0, x20
0x0000000003f6d0c8: mov        x1, #0
0x0000000003f6d0cc: bl         #0x4e468
0x0000000003f6d0d0: mov        x0, x19
0x0000000003f6d0d4: bl         #0x440a6a0
0x0000000003f6d0d8: mov        x0, x21
0x0000000003f6d0dc: bl         #0x4b97984
