; instruction-faithful ARM64 fallback for RobloxLib::function_2e65d60
0x0000000002e65d60: stp        x20, x19, [sp, #-0x20]!
0x0000000002e65d64: stp        x29, x30, [sp, #0x10]
0x0000000002e65d68: add        x29, sp, #0x10
0x0000000002e65d6c: mov        x19, x0
0x0000000002e65d70: adrp       x8, #0x5ef2000
0x0000000002e65d74: add        x8, x8, #0xb8
0x0000000002e65d78: str        x8, [x0]
0x0000000002e65d7c: ldr        x0, [x0, #0xc0]
0x0000000002e65d80: str        xzr, [x19, #0xc0]
0x0000000002e65d84: cbz        x0, #0x2e65d94
0x0000000002e65d88: ldr        x8, [x0]
0x0000000002e65d8c: ldr        x8, [x8, #8]
0x0000000002e65d90: blr        x8
0x0000000002e65d94: ldr        x0, [x19, #0xb8]
0x0000000002e65d98: str        xzr, [x19, #0xb8]
0x0000000002e65d9c: cbz        x0, #0x2e65dac
0x0000000002e65da0: ldr        x8, [x0]
0x0000000002e65da4: ldr        x8, [x8, #8]
0x0000000002e65da8: blr        x8
0x0000000002e65dac: mov        x0, x19
0x0000000002e65db0: ldp        x29, x30, [sp, #0x10]
0x0000000002e65db4: ldp        x20, x19, [sp], #0x20
0x0000000002e65db8: b          #0x47e93a8
