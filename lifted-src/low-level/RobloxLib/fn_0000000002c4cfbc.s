; instruction-faithful ARM64 fallback for RobloxLib::function_2c4cfbc
0x0000000002c4cfbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4cfc0: stp        x20, x19, [sp, #0x10]
0x0000000002c4cfc4: stp        x29, x30, [sp, #0x20]
0x0000000002c4cfc8: add        x29, sp, #0x20
0x0000000002c4cfcc: mov        x21, x1
0x0000000002c4cfd0: mov        x20, x0
0x0000000002c4cfd4: mov        x19, x8
0x0000000002c4cfd8: mov        w8, #1
0x0000000002c4cfdc: strb       w8, [x0, #0xfc4]
0x0000000002c4cfe0: ldr        x8, [x0]
0x0000000002c4cfe4: ldr        x8, [x8, #0x430]
0x0000000002c4cfe8: blr        x8
0x0000000002c4cfec: tbnz       w0, #0, #0x2c4d05c
0x0000000002c4cff0: mov        x0, x20
0x0000000002c4cff4: bl         #0x2c491ac
0x0000000002c4cff8: cbz        w0, #0x2c4d010
0x0000000002c4cffc: ldr        x8, [x21]
0x0000000002c4d000: ldr        w8, [x8, #0xb0]
0x0000000002c4d004: cbnz       w8, #0x2c4d010
0x0000000002c4d008: ldrb       w8, [x20, #0xedb]
0x0000000002c4d00c: tbz        w8, #0, #0x2c4d048
0x0000000002c4d010: adrp       x8, #0x6155000
0x0000000002c4d014: add        x8, x8, #0xf50
0x0000000002c4d018: ldrb       w8, [x8]
0x0000000002c4d01c: tbnz       w8, #0, #0x2c4d05c
0x0000000002c4d020: ldr        x8, [x21]
0x0000000002c4d024: ldr        x9, [x20, #0xf98]
0x0000000002c4d028: cmp        x8, x9
0x0000000002c4d02c: b.ne       #0x2c4d05c
0x0000000002c4d030: ldr        w8, [x8, #0xb0]
0x0000000002c4d034: cmp        w8, #2
0x0000000002c4d038: b.ne       #0x2c4d05c
0x0000000002c4d03c: add        x0, x20, #0xf98
0x0000000002c4d040: bl         #0x262c74
0x0000000002c4d044: b          #0x2c4d05c
0x0000000002c4d048: mov        x0, x20
0x0000000002c4d04c: mov        w1, #0
0x0000000002c4d050: mov        x2, x21
0x0000000002c4d054: mov        x3, #0
0x0000000002c4d058: bl         #0x2c4b410
0x0000000002c4d05c: str        xzr, [x19]
0x0000000002c4d060: str        wzr, [x19, #8]
0x0000000002c4d064: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4d068: ldp        x29, x30, [sp, #0x20]
0x0000000002c4d06c: ldp        x20, x19, [sp, #0x10]
0x0000000002c4d070: ldp        x22, x21, [sp], #0x30
0x0000000002c4d074: ret        
