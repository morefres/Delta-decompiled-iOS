; instruction-faithful ARM64 fallback for RobloxLib::function_1c2cfbc
0x0000000001c2cfbc: sub        sp, sp, #0x40
0x0000000001c2cfc0: stp        x22, x21, [sp, #0x10]
0x0000000001c2cfc4: stp        x20, x19, [sp, #0x20]
0x0000000001c2cfc8: stp        x29, x30, [sp, #0x30]
0x0000000001c2cfcc: add        x29, sp, #0x30
0x0000000001c2cfd0: mov        x21, x1
0x0000000001c2cfd4: mov        x19, x0
0x0000000001c2cfd8: str        w1, [sp, #0xc]
0x0000000001c2cfdc: adrp       x8, #0x6199000
0x0000000001c2cfe0: add        x8, x8, #0xb00
0x0000000001c2cfe4: ldr        x8, [x8]
0x0000000001c2cfe8: sub        x20, x0, #0xe8
0x0000000001c2cfec: mov        x0, x20
0x0000000001c2cff0: blr        x8
0x0000000001c2cff4: ldr        x8, [x19]
0x0000000001c2cff8: ldr        x8, [x8]
0x0000000001c2cffc: mov        x0, x19
0x0000000001c2d000: mov        x1, x21
0x0000000001c2d004: blr        x8
0x0000000001c2d008: tbnz       w0, #0, #0x1c2d0a4
0x0000000001c2d00c: ldr        w8, [x19, #0x58]!
0x0000000001c2d010: cmp        w8, w21
0x0000000001c2d014: b.eq       #0x1c2d0a4
0x0000000001c2d018: adrp       x8, #0x6199000
0x0000000001c2d01c: add        x8, x8, #0x510
0x0000000001c2d020: ldrb       w8, [x8]
0x0000000001c2d024: cmp        w8, #1
0x0000000001c2d028: b.ne       #0x1c2d090
0x0000000001c2d02c: adrp       x8, #0x65ee000
0x0000000001c2d030: add        x8, x8, #0xb00
0x0000000001c2d034: ldrb       w8, [x8]
0x0000000001c2d038: tbnz       w8, #0, #0x1c2d04c
0x0000000001c2d03c: bl         #0x646b70
0x0000000001c2d040: tbnz       w0, #0, #0x1c2d04c
0x0000000001c2d044: bl         #0x646df0
0x0000000001c2d048: cbz        w0, #0x1c2d090
0x0000000001c2d04c: ldr        x8, [x20]
0x0000000001c2d050: ldr        x8, [x8, #0x98]
0x0000000001c2d054: adrp       x1, #0x634c000
0x0000000001c2d058: add        x1, x1, #0xb80
0x0000000001c2d05c: mov        x0, x20
0x0000000001c2d060: mov        w2, #1
0x0000000001c2d064: blr        x8
0x0000000001c2d068: mov        x0, x20
0x0000000001c2d06c: bl         #0x418c6d4
0x0000000001c2d070: cbz        x0, #0x1c2d090
0x0000000001c2d074: adrp       x2, #0x634c000
0x0000000001c2d078: add        x2, x2, #0xb80
0x0000000001c2d07c: add        x4, sp, #0xc
0x0000000001c2d080: mov        x1, x20
0x0000000001c2d084: mov        x3, x19
0x0000000001c2d088: bl         #0x24d6bb4
0x0000000001c2d08c: ldr        w21, [sp, #0xc]
0x0000000001c2d090: str        w21, [x19]
0x0000000001c2d094: adrp       x1, #0x634c000
0x0000000001c2d098: add        x1, x1, #0xb80
0x0000000001c2d09c: mov        x0, x20
0x0000000001c2d0a0: bl         #0x4197e7c
0x0000000001c2d0a4: ldp        x29, x30, [sp, #0x30]
0x0000000001c2d0a8: ldp        x20, x19, [sp, #0x20]
0x0000000001c2d0ac: ldp        x22, x21, [sp, #0x10]
0x0000000001c2d0b0: add        sp, sp, #0x40
0x0000000001c2d0b4: ret        
