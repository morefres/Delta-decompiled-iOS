; instruction-faithful ARM64 fallback for RobloxLib::function_2e7aa60
0x0000000002e7aa60: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7aa64: stp        x29, x30, [sp, #0x10]
0x0000000002e7aa68: add        x29, sp, #0x10
0x0000000002e7aa6c: mov        x19, x0
0x0000000002e7aa70: adrp       x8, #0x5bdf000
0x0000000002e7aa74: add        x8, x8, #0xa70
0x0000000002e7aa78: str        x8, [x0]
0x0000000002e7aa7c: ldr        x0, [x0, #0xc0]
0x0000000002e7aa80: str        xzr, [x19, #0xc0]
0x0000000002e7aa84: cbz        x0, #0x2e7aa94
0x0000000002e7aa88: ldr        x8, [x0]
0x0000000002e7aa8c: ldr        x8, [x8, #8]
0x0000000002e7aa90: blr        x8
0x0000000002e7aa94: ldr        x0, [x19, #0xb8]
0x0000000002e7aa98: str        xzr, [x19, #0xb8]
0x0000000002e7aa9c: cbz        x0, #0x2e7aaac
0x0000000002e7aaa0: ldr        x8, [x0]
0x0000000002e7aaa4: ldr        x8, [x8, #8]
0x0000000002e7aaa8: blr        x8
0x0000000002e7aaac: ldr        x0, [x19, #0xb0]
0x0000000002e7aab0: str        xzr, [x19, #0xb0]
0x0000000002e7aab4: cbz        x0, #0x2e7aac4
0x0000000002e7aab8: ldr        x8, [x0]
0x0000000002e7aabc: ldr        x8, [x8, #8]
0x0000000002e7aac0: blr        x8
0x0000000002e7aac4: mov        x0, x19
0x0000000002e7aac8: ldp        x29, x30, [sp, #0x10]
0x0000000002e7aacc: ldp        x20, x19, [sp], #0x20
0x0000000002e7aad0: b          #0x47e93a8
