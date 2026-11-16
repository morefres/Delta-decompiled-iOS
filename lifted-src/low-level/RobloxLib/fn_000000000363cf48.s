; instruction-faithful ARM64 fallback for RobloxLib::function_363cf48
0x000000000363cf48: sub        sp, sp, #0x80
0x000000000363cf4c: stp        x24, x23, [sp, #0x40]
0x000000000363cf50: stp        x22, x21, [sp, #0x50]
0x000000000363cf54: stp        x20, x19, [sp, #0x60]
0x000000000363cf58: stp        x29, x30, [sp, #0x70]
0x000000000363cf5c: add        x29, sp, #0x70
0x000000000363cf60: ldp        x8, x9, [x0]
0x000000000363cf64: sub        x9, x9, x8
0x000000000363cf68: asr        x23, x9, #6
0x000000000363cf6c: add        x9, x23, #1
0x000000000363cf70: lsr        x10, x9, #0x3a
0x000000000363cf74: cbnz       x10, #0x363d080
0x000000000363cf78: mov        x20, x2
0x000000000363cf7c: mov        x22, x1
0x000000000363cf80: mov        x19, x0
0x000000000363cf84: mov        x21, x0
0x000000000363cf88: ldr        x10, [x21, #0x10]!
0x000000000363cf8c: sub        x8, x10, x8
0x000000000363cf90: asr        x10, x8, #5
0x000000000363cf94: cmp        x10, x9
0x000000000363cf98: csel       x9, x10, x9, hi
0x000000000363cf9c: mov        x10, #0x7fffffffffffffc0
0x000000000363cfa0: cmp        x8, x10
0x000000000363cfa4: mov        x8, #0x3ffffffffffffff
0x000000000363cfa8: csel       x1, x9, x8, lo
0x000000000363cfac: str        x21, [sp, #0x38]
0x000000000363cfb0: cbz        x1, #0x363cfc0
0x000000000363cfb4: mov        x0, x21
0x000000000363cfb8: bl         #0x2fd90c
0x000000000363cfbc: b          #0x363cfc4
0x000000000363cfc0: mov        x0, #0
0x000000000363cfc4: add        x8, x0, x23, lsl #6
0x000000000363cfc8: stp        x0, x8, [sp, #0x18]
0x000000000363cfcc: add        x9, x0, x1, lsl #6
0x000000000363cfd0: str        x9, [sp, #0x30]
0x000000000363cfd4: ldr        x9, [x22]
0x000000000363cfd8: stp        x9, xzr, [x8]
0x000000000363cfdc: stp        xzr, xzr, [x8, #0x10]
0x000000000363cfe0: ldr        q0, [x20]
0x000000000363cfe4: stur       q0, [x8, #8]
0x000000000363cfe8: ldr        x9, [x20, #0x10]
0x000000000363cfec: str        x9, [x8, #0x18]
0x000000000363cff0: stp        xzr, xzr, [x20]
0x000000000363cff4: str        xzr, [x20, #0x10]
0x000000000363cff8: ldur       q0, [x20, #0x18]
0x000000000363cffc: ldr        x9, [x20, #0x28]
0x000000000363d000: str        x9, [x8, #0x30]
0x000000000363d004: str        q0, [x8, #0x20]
0x000000000363d008: stp        xzr, xzr, [x20, #0x20]
0x000000000363d00c: str        xzr, [x20, #0x18]
0x000000000363d010: mov        w9, #3
0x000000000363d014: str        w9, [x8, #0x38]
0x000000000363d018: add        x9, x8, #0x40
0x000000000363d01c: str        x9, [sp, #0x28]
0x000000000363d020: ldp        x1, x2, [x19]
0x000000000363d024: sub        x9, x1, x2
0x000000000363d028: add        x20, x8, x9
0x000000000363d02c: mov        x0, x21
0x000000000363d030: mov        x3, x20
0x000000000363d034: bl         #0x363caf0
0x000000000363d038: ldr        x8, [x19]
0x000000000363d03c: str        x20, [x19]
0x000000000363d040: ldr        x9, [x19, #0x10]
0x000000000363d044: ldur       q0, [sp, #0x28]
0x000000000363d048: str        q0, [sp]
0x000000000363d04c: stur       q0, [x19, #8]
0x000000000363d050: stp        x8, x9, [sp, #0x28]
0x000000000363d054: stp        x8, x8, [sp, #0x18]
0x000000000363d058: add        x0, sp, #0x18
0x000000000363d05c: bl         #0x363cb64
0x000000000363d060: ldr        q0, [sp]
0x000000000363d064: fmov       x0, d0
0x000000000363d068: ldp        x29, x30, [sp, #0x70]
0x000000000363d06c: ldp        x20, x19, [sp, #0x60]
0x000000000363d070: ldp        x22, x21, [sp, #0x50]
0x000000000363d074: ldp        x24, x23, [sp, #0x40]
0x000000000363d078: add        sp, sp, #0x80
0x000000000363d07c: ret        
0x000000000363d080: bl         #0x2dc64
0x000000000363d084: mov        x19, x0
0x000000000363d088: add        x0, sp, #0x18
0x000000000363d08c: bl         #0x363cb64
0x000000000363d090: mov        x0, x19
0x000000000363d094: bl         #0x4b97984
