; instruction-faithful ARM64 fallback for RobloxLib::function_1e1cf9c
0x0000000001e1cf9c: sub        sp, sp, #0xb0
0x0000000001e1cfa0: stp        x28, x27, [sp, #0x50]
0x0000000001e1cfa4: stp        x26, x25, [sp, #0x60]
0x0000000001e1cfa8: stp        x24, x23, [sp, #0x70]
0x0000000001e1cfac: stp        x22, x21, [sp, #0x80]
0x0000000001e1cfb0: stp        x20, x19, [sp, #0x90]
0x0000000001e1cfb4: stp        x29, x30, [sp, #0xa0]
0x0000000001e1cfb8: add        x29, sp, #0xa0
0x0000000001e1cfbc: mov        x21, x3
0x0000000001e1cfc0: mov        x19, x2
0x0000000001e1cfc4: mov        x20, x1
0x0000000001e1cfc8: mov        x23, x0
0x0000000001e1cfcc: ldr        x22, [x0, #8]
0x0000000001e1cfd0: ldrsb      w8, [x22, #0x17]
0x0000000001e1cfd4: tbz        w8, #0x1f, #0x1e1cfdc
0x0000000001e1cfd8: ldr        x22, [x22]
0x0000000001e1cfdc: ldr        x8, [x20, #0x18]
0x0000000001e1cfe0: ldr        x24, [x8, #8]
0x0000000001e1cfe4: ldrsb      w8, [x24, #0x17]
0x0000000001e1cfe8: tbz        w8, #0x1f, #0x1e1cff0
0x0000000001e1cfec: ldr        x24, [x24]
0x0000000001e1cff0: mov        x0, x19
0x0000000001e1cff4: bl         #0x41a6a2c
0x0000000001e1cff8: sub        w25, w0, w21
0x0000000001e1cffc: ldp        x26, x27, [x23, #0xa8]
0x0000000001e1d000: ldr        x4, [x23, #0xb8]
0x0000000001e1d004: add        x8, sp, #0x14
0x0000000001e1d008: mov        x0, x19
0x0000000001e1d00c: mov        x1, x21
0x0000000001e1d010: mov        w2, #1
0x0000000001e1d014: mov        x3, x25
0x0000000001e1d018: mov        x5, x22
0x0000000001e1d01c: mov        x6, x24
0x0000000001e1d020: bl         #0x1821824
0x0000000001e1d024: ldr        x4, [x23, #0xc0]
0x0000000001e1d028: mov        x0, x19
0x0000000001e1d02c: mov        x1, x21
0x0000000001e1d030: mov        w2, #2
0x0000000001e1d034: mov        x3, x25
0x0000000001e1d038: mov        x5, x22
0x0000000001e1d03c: mov        x6, x24
0x0000000001e1d040: bl         #0x17ede40
0x0000000001e1d044: str        w0, [sp, #0x10]
0x0000000001e1d048: ldr        x4, [x23, #0xc8]
0x0000000001e1d04c: mov        x8, sp
0x0000000001e1d050: mov        x0, x19
0x0000000001e1d054: mov        x1, x21
0x0000000001e1d058: mov        w2, #3
0x0000000001e1d05c: mov        x3, x25
0x0000000001e1d060: mov        x5, x22
0x0000000001e1d064: mov        x6, x24
0x0000000001e1d068: bl         #0x17f09f0
0x0000000001e1d06c: add        x4, sp, #0x14
0x0000000001e1d070: add        x5, sp, #0x10
0x0000000001e1d074: mov        x6, sp
0x0000000001e1d078: mov        x0, x20
0x0000000001e1d07c: mov        x1, x26
0x0000000001e1d080: mov        x2, x27
0x0000000001e1d084: mov        x3, x19
0x0000000001e1d088: mov        x7, #0
0x0000000001e1d08c: bl         #0x1e1d104
0x0000000001e1d090: mov        x19, x0
0x0000000001e1d094: ldr        x20, [sp, #8]
0x0000000001e1d098: cbz        x20, #0x1e1d0cc
0x0000000001e1d09c: add        x8, x20, #8
0x0000000001e1d0a0: ldaxr      x9, [x8]
0x0000000001e1d0a4: sub        x10, x9, #1
0x0000000001e1d0a8: stlxr      w11, x10, [x8]
0x0000000001e1d0ac: cbnz       w11, #0x1e1d0a0
0x0000000001e1d0b0: cbnz       x9, #0x1e1d0cc
0x0000000001e1d0b4: ldr        x8, [x20]
0x0000000001e1d0b8: ldr        x8, [x8, #0x10]
0x0000000001e1d0bc: mov        x0, x20
0x0000000001e1d0c0: blr        x8
0x0000000001e1d0c4: mov        x0, x20
0x0000000001e1d0c8: bl         #0x4b9808c
0x0000000001e1d0cc: mov        x0, x19
0x0000000001e1d0d0: ldp        x29, x30, [sp, #0xa0]
0x0000000001e1d0d4: ldp        x20, x19, [sp, #0x90]
0x0000000001e1d0d8: ldp        x22, x21, [sp, #0x80]
0x0000000001e1d0dc: ldp        x24, x23, [sp, #0x70]
0x0000000001e1d0e0: ldp        x26, x25, [sp, #0x60]
0x0000000001e1d0e4: ldp        x28, x27, [sp, #0x50]
0x0000000001e1d0e8: add        sp, sp, #0xb0
0x0000000001e1d0ec: ret        
0x0000000001e1d0f0: mov        x19, x0
0x0000000001e1d0f4: mov        x0, sp
0x0000000001e1d0f8: bl         #0x1df28
0x0000000001e1d0fc: mov        x0, x19
0x0000000001e1d100: bl         #0x4b97984
