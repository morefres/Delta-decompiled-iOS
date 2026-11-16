; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a0d4
0x0000000002a5a0d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5a0d8: stp        x29, x30, [sp, #0x10]
0x0000000002a5a0dc: add        x29, sp, #0x10
0x0000000002a5a0e0: mov        x19, x0
0x0000000002a5a0e4: adrp       x8, #0x5bee000
0x0000000002a5a0e8: add        x8, x8, #0xe48
0x0000000002a5a0ec: str        x8, [x0]
0x0000000002a5a0f0: ldr        x0, [x0, #0xc0]
0x0000000002a5a0f4: str        xzr, [x19, #0xc0]
0x0000000002a5a0f8: cbz        x0, #0x2a5a108
0x0000000002a5a0fc: ldr        x8, [x0]
0x0000000002a5a100: ldr        x8, [x8, #8]
0x0000000002a5a104: blr        x8
0x0000000002a5a108: ldr        x0, [x19, #0xb8]
0x0000000002a5a10c: str        xzr, [x19, #0xb8]
0x0000000002a5a110: cbz        x0, #0x2a5a120
0x0000000002a5a114: ldr        x8, [x0]
0x0000000002a5a118: ldr        x8, [x8, #8]
0x0000000002a5a11c: blr        x8
0x0000000002a5a120: ldr        x0, [x19, #0xb0]
0x0000000002a5a124: str        xzr, [x19, #0xb0]
0x0000000002a5a128: cbz        x0, #0x2a5a138
0x0000000002a5a12c: ldr        x8, [x0]
0x0000000002a5a130: ldr        x8, [x8, #8]
0x0000000002a5a134: blr        x8
0x0000000002a5a138: mov        x0, x19
0x0000000002a5a13c: ldp        x29, x30, [sp, #0x10]
0x0000000002a5a140: ldp        x20, x19, [sp], #0x20
0x0000000002a5a144: b          #0x47e93a8
