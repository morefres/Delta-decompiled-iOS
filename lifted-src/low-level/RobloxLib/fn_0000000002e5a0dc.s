; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a0dc
0x0000000002e5a0dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5a0e0: stp        x29, x30, [sp, #0x10]
0x0000000002e5a0e4: add        x29, sp, #0x10
0x0000000002e5a0e8: mov        x19, x0
0x0000000002e5a0ec: adrp       x8, #0x5bdf000
0x0000000002e5a0f0: add        x8, x8, #0xa70
0x0000000002e5a0f4: str        x8, [x0]
0x0000000002e5a0f8: ldr        x0, [x0, #0xc0]
0x0000000002e5a0fc: str        xzr, [x19, #0xc0]
0x0000000002e5a100: cbz        x0, #0x2e5a110
0x0000000002e5a104: ldr        x8, [x0]
0x0000000002e5a108: ldr        x8, [x8, #8]
0x0000000002e5a10c: blr        x8
0x0000000002e5a110: ldr        x0, [x19, #0xb8]
0x0000000002e5a114: str        xzr, [x19, #0xb8]
0x0000000002e5a118: cbz        x0, #0x2e5a128
0x0000000002e5a11c: ldr        x8, [x0]
0x0000000002e5a120: ldr        x8, [x8, #8]
0x0000000002e5a124: blr        x8
0x0000000002e5a128: ldr        x0, [x19, #0xb0]
0x0000000002e5a12c: str        xzr, [x19, #0xb0]
0x0000000002e5a130: cbz        x0, #0x2e5a140
0x0000000002e5a134: ldr        x8, [x0]
0x0000000002e5a138: ldr        x8, [x8, #8]
0x0000000002e5a13c: blr        x8
0x0000000002e5a140: mov        x0, x19
0x0000000002e5a144: ldp        x29, x30, [sp, #0x10]
0x0000000002e5a148: ldp        x20, x19, [sp], #0x20
0x0000000002e5a14c: b          #0x47e93a8
