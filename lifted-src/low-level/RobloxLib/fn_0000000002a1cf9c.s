; instruction-faithful ARM64 fallback for RobloxLib::function_2a1cf9c
0x0000000002a1cf9c: sub        sp, sp, #0x60
0x0000000002a1cfa0: stp        x26, x25, [sp, #0x10]
0x0000000002a1cfa4: stp        x24, x23, [sp, #0x20]
0x0000000002a1cfa8: stp        x22, x21, [sp, #0x30]
0x0000000002a1cfac: stp        x20, x19, [sp, #0x40]
0x0000000002a1cfb0: stp        x29, x30, [sp, #0x50]
0x0000000002a1cfb4: add        x29, sp, #0x50
0x0000000002a1cfb8: mov        x21, x3
0x0000000002a1cfbc: mov        x19, x2
0x0000000002a1cfc0: mov        x20, x1
0x0000000002a1cfc4: mov        x23, x0
0x0000000002a1cfc8: ldr        x22, [x0, #8]
0x0000000002a1cfcc: ldrsb      w8, [x22, #0x17]
0x0000000002a1cfd0: tbz        w8, #0x1f, #0x2a1cfd8
0x0000000002a1cfd4: ldr        x22, [x22]
0x0000000002a1cfd8: ldr        x8, [x20, #0x18]
0x0000000002a1cfdc: ldr        x24, [x8, #8]
0x0000000002a1cfe0: ldrsb      w8, [x24, #0x17]
0x0000000002a1cfe4: tbz        w8, #0x1f, #0x2a1cfec
0x0000000002a1cfe8: ldr        x24, [x24]
0x0000000002a1cfec: mov        x0, x19
0x0000000002a1cff0: bl         #0x41a6a2c
0x0000000002a1cff4: sub        w3, w0, w21
0x0000000002a1cff8: ldp        x25, x26, [x23, #0xa8]
0x0000000002a1cffc: ldr        x4, [x23, #0xb8]
0x0000000002a1d000: mov        x0, x19
0x0000000002a1d004: mov        x1, x21
0x0000000002a1d008: mov        w2, #1
0x0000000002a1d00c: mov        x5, x22
0x0000000002a1d010: mov        x6, x24
0x0000000002a1d014: bl         #0x17ede40
0x0000000002a1d018: str        w0, [sp, #0xc]
0x0000000002a1d01c: add        x4, sp, #0xc
0x0000000002a1d020: mov        x0, x20
0x0000000002a1d024: mov        x1, x25
0x0000000002a1d028: mov        x2, x26
0x0000000002a1d02c: mov        x3, x19
0x0000000002a1d030: mov        x5, #0
0x0000000002a1d034: bl         #0x2a1d054
0x0000000002a1d038: ldp        x29, x30, [sp, #0x50]
0x0000000002a1d03c: ldp        x20, x19, [sp, #0x40]
0x0000000002a1d040: ldp        x22, x21, [sp, #0x30]
0x0000000002a1d044: ldp        x24, x23, [sp, #0x20]
0x0000000002a1d048: ldp        x26, x25, [sp, #0x10]
0x0000000002a1d04c: add        sp, sp, #0x60
0x0000000002a1d050: ret        
