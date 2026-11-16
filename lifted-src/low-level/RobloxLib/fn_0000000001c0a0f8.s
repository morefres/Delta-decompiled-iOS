; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a0f8
0x0000000001c0a0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0a0fc: stp        x29, x30, [sp, #0x10]
0x0000000001c0a100: add        x29, sp, #0x10
0x0000000001c0a104: mov        x19, x0
0x0000000001c0a108: adrp       x8, #0x5bed000
0x0000000001c0a10c: add        x8, x8, #0xfe8
0x0000000001c0a110: str        x8, [x0]
0x0000000001c0a114: ldr        x0, [x0, #0xc0]
0x0000000001c0a118: str        xzr, [x19, #0xc0]
0x0000000001c0a11c: cbz        x0, #0x1c0a12c
0x0000000001c0a120: ldr        x8, [x0]
0x0000000001c0a124: ldr        x8, [x8, #8]
0x0000000001c0a128: blr        x8
0x0000000001c0a12c: ldr        x0, [x19, #0xb8]
0x0000000001c0a130: str        xzr, [x19, #0xb8]
0x0000000001c0a134: cbz        x0, #0x1c0a144
0x0000000001c0a138: ldr        x8, [x0]
0x0000000001c0a13c: ldr        x8, [x8, #8]
0x0000000001c0a140: blr        x8
0x0000000001c0a144: ldr        x0, [x19, #0xb0]
0x0000000001c0a148: str        xzr, [x19, #0xb0]
0x0000000001c0a14c: cbz        x0, #0x1c0a15c
0x0000000001c0a150: ldr        x8, [x0]
0x0000000001c0a154: ldr        x8, [x8, #8]
0x0000000001c0a158: blr        x8
0x0000000001c0a15c: mov        x0, x19
0x0000000001c0a160: ldp        x29, x30, [sp, #0x10]
0x0000000001c0a164: ldp        x20, x19, [sp], #0x20
0x0000000001c0a168: b          #0x47e93a8
