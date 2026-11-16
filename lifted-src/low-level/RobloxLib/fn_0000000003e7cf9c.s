; instruction-faithful ARM64 fallback for RobloxLib::function_3e7cf9c
0x0000000003e7cf9c: sub        sp, sp, #0x80
0x0000000003e7cfa0: stp        x24, x23, [sp, #0x40]
0x0000000003e7cfa4: stp        x22, x21, [sp, #0x50]
0x0000000003e7cfa8: stp        x20, x19, [sp, #0x60]
0x0000000003e7cfac: stp        x29, x30, [sp, #0x70]
0x0000000003e7cfb0: add        x29, sp, #0x70
0x0000000003e7cfb4: mov        x23, x2
0x0000000003e7cfb8: mov        x21, x1
0x0000000003e7cfbc: mov        x20, x0
0x0000000003e7cfc0: mov        x19, x8
0x0000000003e7cfc4: add        x0, x0, #0x8a0
0x0000000003e7cfc8: bl         #0x263c08
0x0000000003e7cfcc: mov        x22, x0
0x0000000003e7cfd0: ldr        q0, [x23]
0x0000000003e7cfd4: str        q0, [sp, #0x20]
0x0000000003e7cfd8: ldr        x8, [x23, #0x10]
0x0000000003e7cfdc: str        x8, [sp, #0x30]
0x0000000003e7cfe0: stp        xzr, xzr, [x23]
0x0000000003e7cfe4: str        xzr, [x23, #0x10]
0x0000000003e7cfe8: add        x2, sp, #0x20
0x0000000003e7cfec: mov        x8, x19
0x0000000003e7cff0: mov        x0, x20
0x0000000003e7cff4: mov        x1, x21
0x0000000003e7cff8: mov        w3, #1
0x0000000003e7cffc: mov        w4, #2
0x0000000003e7d000: bl         #0x3e7d0d8
0x0000000003e7d004: ldrsb      w8, [sp, #0x37]
0x0000000003e7d008: tbnz       w8, #0x1f, #0x3e7d014
0x0000000003e7d00c: cbnz       x22, #0x3e7d074
0x0000000003e7d010: b          #0x3e7d020
0x0000000003e7d014: ldr        x0, [sp, #0x20]
0x0000000003e7d018: bl         #0x47e93a8
0x0000000003e7d01c: cbnz       x22, #0x3e7d074
0x0000000003e7d020: add        x0, x20, #0x8a0
0x0000000003e7d024: mov        x1, x21
0x0000000003e7d028: bl         #0x263c08
0x0000000003e7d02c: cbz        x0, #0x3e7d074
0x0000000003e7d030: ldrsb      w8, [x21, #0x17]
0x0000000003e7d034: tbnz       w8, #0x1f, #0x3e7d04c
0x0000000003e7d038: ldr        q0, [x21]
0x0000000003e7d03c: str        q0, [sp]
0x0000000003e7d040: ldr        x8, [x21, #0x10]
0x0000000003e7d044: str        x8, [sp, #0x10]
0x0000000003e7d048: b          #0x3e7d058
0x0000000003e7d04c: ldp        x1, x2, [x21]
0x0000000003e7d050: mov        x0, sp
0x0000000003e7d054: bl         #0x23268
0x0000000003e7d058: mov        x1, sp
0x0000000003e7d05c: mov        x0, x20
0x0000000003e7d060: bl         #0x3e7c42c
0x0000000003e7d064: ldrsb      w8, [sp, #0x17]
0x0000000003e7d068: tbz        w8, #0x1f, #0x3e7d074
0x0000000003e7d06c: ldr        x0, [sp]
0x0000000003e7d070: bl         #0x47e93a8
0x0000000003e7d074: ldp        x29, x30, [sp, #0x70]
0x0000000003e7d078: ldp        x20, x19, [sp, #0x60]
0x0000000003e7d07c: ldp        x22, x21, [sp, #0x50]
0x0000000003e7d080: ldp        x24, x23, [sp, #0x40]
0x0000000003e7d084: add        sp, sp, #0x80
0x0000000003e7d088: ret        
0x0000000003e7d08c: b          #0x3e7d0a8
0x0000000003e7d090: mov        x20, x0
0x0000000003e7d094: ldrsb      w8, [sp, #0x17]
0x0000000003e7d098: tbz        w8, #0x1f, #0x3e7d0ac
0x0000000003e7d09c: ldr        x0, [sp]
0x0000000003e7d0a0: bl         #0x47e93a8
0x0000000003e7d0a4: b          #0x3e7d0ac
0x0000000003e7d0a8: mov        x20, x0
0x0000000003e7d0ac: ldrsb      w8, [x19, #0x17]
0x0000000003e7d0b0: tbnz       w8, #0x1f, #0x3e7d0c8
0x0000000003e7d0b4: b          #0x3e7d0d0
0x0000000003e7d0b8: mov        x20, x0
0x0000000003e7d0bc: ldrsb      w8, [sp, #0x37]
0x0000000003e7d0c0: tbz        w8, #0x1f, #0x3e7d0d0
0x0000000003e7d0c4: add        x19, sp, #0x20
0x0000000003e7d0c8: ldr        x0, [x19]
0x0000000003e7d0cc: bl         #0x47e93a8
0x0000000003e7d0d0: mov        x0, x20
0x0000000003e7d0d4: bl         #0x4b97984
