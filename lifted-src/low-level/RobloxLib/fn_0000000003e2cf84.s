; instruction-faithful ARM64 fallback for RobloxLib::function_3e2cf84
0x0000000003e2cf84: sub        sp, sp, #0xb0
0x0000000003e2cf88: stp        x22, x21, [sp, #0x80]
0x0000000003e2cf8c: stp        x20, x19, [sp, #0x90]
0x0000000003e2cf90: stp        x29, x30, [sp, #0xa0]
0x0000000003e2cf94: add        x29, sp, #0xa0
0x0000000003e2cf98: mov        x21, x4
0x0000000003e2cf9c: mov        x19, x2
0x0000000003e2cfa0: adrp       x8, #0x5ba4000
0x0000000003e2cfa4: ldr        x8, [x8, #0x338]
0x0000000003e2cfa8: ldr        x8, [x8]
0x0000000003e2cfac: stur       x8, [x29, #-0x28]
0x0000000003e2cfb0: ldr        x20, [x0]
0x0000000003e2cfb4: ldr        w8, [x1]
0x0000000003e2cfb8: str        w8, [sp]
0x0000000003e2cfbc: ldur       q0, [x1, #8]
0x0000000003e2cfc0: stur       q0, [sp, #8]
0x0000000003e2cfc4: ldr        x8, [x1, #0x18]
0x0000000003e2cfc8: str        x8, [sp, #0x18]
0x0000000003e2cfcc: stp        xzr, xzr, [x1, #8]
0x0000000003e2cfd0: str        xzr, [x1, #0x18]
0x0000000003e2cfd4: sub        x0, x29, #0x44
0x0000000003e2cfd8: mov        x1, x3
0x0000000003e2cfdc: bl         #0x3e23f94
0x0000000003e2cfe0: strb       wzr, [sp, #0x20]
0x0000000003e2cfe4: strb       wzr, [sp, #0x3c]
0x0000000003e2cfe8: ldrb       w8, [x21, #0x1c]
0x0000000003e2cfec: cmp        w8, #1
0x0000000003e2cff0: b.ne       #0x3e2d008
0x0000000003e2cff4: add        x0, sp, #0x20
0x0000000003e2cff8: mov        x1, x21
0x0000000003e2cffc: bl         #0x3e23f94
0x0000000003e2d000: mov        w8, #1
0x0000000003e2d004: strb       w8, [sp, #0x3c]
0x0000000003e2d008: ldr        q0, [x21, #0x20]
0x0000000003e2d00c: str        q0, [sp, #0x40]
0x0000000003e2d010: ldrb       w8, [x21, #0x30]
0x0000000003e2d014: strb       w8, [sp, #0x50]
0x0000000003e2d018: mov        x1, sp
0x0000000003e2d01c: sub        x3, x29, #0x44
0x0000000003e2d020: add        x4, sp, #0x20
0x0000000003e2d024: mov        x0, x20
0x0000000003e2d028: mov        x2, x19
0x0000000003e2d02c: bl         #0x3e2a078
0x0000000003e2d030: ldrb       w8, [sp, #0x3c]
0x0000000003e2d034: cmp        w8, #1
0x0000000003e2d038: b.ne       #0x3e2d044
0x0000000003e2d03c: add        x0, sp, #0x20
0x0000000003e2d040: bl         #0x5c818
0x0000000003e2d044: sub        x0, x29, #0x44
0x0000000003e2d048: bl         #0x5c818
0x0000000003e2d04c: ldrsb      w8, [sp, #0x1f]
0x0000000003e2d050: tbz        w8, #0x1f, #0x3e2d05c
0x0000000003e2d054: ldr        x0, [sp, #8]
0x0000000003e2d058: bl         #0x47e93a8
0x0000000003e2d05c: ldur       x8, [x29, #-0x28]
0x0000000003e2d060: adrp       x9, #0x5ba4000
0x0000000003e2d064: ldr        x9, [x9, #0x338]
0x0000000003e2d068: ldr        x9, [x9]
0x0000000003e2d06c: cmp        x9, x8
0x0000000003e2d070: b.ne       #0x3e2d088
0x0000000003e2d074: ldp        x29, x30, [sp, #0xa0]
0x0000000003e2d078: ldp        x20, x19, [sp, #0x90]
0x0000000003e2d07c: ldp        x22, x21, [sp, #0x80]
0x0000000003e2d080: add        sp, sp, #0xb0
0x0000000003e2d084: ret        
0x0000000003e2d088: bl         #0x4b98620
0x0000000003e2d08c: mov        x19, x0
0x0000000003e2d090: ldrb       w8, [sp, #0x3c]
0x0000000003e2d094: cmp        w8, #1
0x0000000003e2d098: b.ne       #0x3e2d0a4
0x0000000003e2d09c: add        x0, sp, #0x20
0x0000000003e2d0a0: bl         #0x5c818
0x0000000003e2d0a4: sub        x0, x29, #0x44
0x0000000003e2d0a8: bl         #0x5c818
0x0000000003e2d0ac: ldrsb      w8, [sp, #0x1f]
0x0000000003e2d0b0: tbz        w8, #0x1f, #0x3e2d0bc
0x0000000003e2d0b4: ldr        x0, [sp, #8]
0x0000000003e2d0b8: bl         #0x47e93a8
0x0000000003e2d0bc: mov        x0, x19
0x0000000003e2d0c0: bl         #0x4b97984
