; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc010
0x0000000003ecc010: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecc014: stp        x29, x30, [sp, #0x10]
0x0000000003ecc018: add        x29, sp, #0x10
0x0000000003ecc01c: mov        x19, x8
0x0000000003ecc020: ldr        x20, [x0, #0xc8]
0x0000000003ecc024: ldr        x0, [x0, #0xb8]
0x0000000003ecc028: ldr        x8, [x0]
0x0000000003ecc02c: ldr        x8, [x8, #0x20]
0x0000000003ecc030: blr        x8
0x0000000003ecc034: mov        x1, x0
0x0000000003ecc038: mov        x8, x19
0x0000000003ecc03c: mov        x0, x20
0x0000000003ecc040: ldp        x29, x30, [sp, #0x10]
0x0000000003ecc044: ldp        x20, x19, [sp], #0x20
0x0000000003ecc048: b          #0x4409f98
