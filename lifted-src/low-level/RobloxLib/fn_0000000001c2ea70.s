; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ea70
0x0000000001c2ea70: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2ea74: stp        x29, x30, [sp, #0x10]
0x0000000001c2ea78: add        x29, sp, #0x10
0x0000000001c2ea7c: mov        x19, x0
0x0000000001c2ea80: adrp       x8, #0x5bda000
0x0000000001c2ea84: add        x8, x8, #0x430
0x0000000001c2ea88: str        x8, [x0]
0x0000000001c2ea8c: ldr        x0, [x0, #0xc0]
0x0000000001c2ea90: str        xzr, [x19, #0xc0]
0x0000000001c2ea94: cbz        x0, #0x1c2eaa4
0x0000000001c2ea98: ldr        x8, [x0]
0x0000000001c2ea9c: ldr        x8, [x8, #8]
0x0000000001c2eaa0: blr        x8
0x0000000001c2eaa4: ldr        x0, [x19, #0xb8]
0x0000000001c2eaa8: str        xzr, [x19, #0xb8]
0x0000000001c2eaac: cbz        x0, #0x1c2eabc
0x0000000001c2eab0: ldr        x8, [x0]
0x0000000001c2eab4: ldr        x8, [x8, #8]
0x0000000001c2eab8: blr        x8
0x0000000001c2eabc: ldr        x0, [x19, #0xb0]
0x0000000001c2eac0: str        xzr, [x19, #0xb0]
0x0000000001c2eac4: cbz        x0, #0x1c2ead4
0x0000000001c2eac8: ldr        x8, [x0]
0x0000000001c2eacc: ldr        x8, [x8, #8]
0x0000000001c2ead0: blr        x8
0x0000000001c2ead4: mov        x0, x19
0x0000000001c2ead8: ldp        x29, x30, [sp, #0x10]
0x0000000001c2eadc: ldp        x20, x19, [sp], #0x20
0x0000000001c2eae0: b          #0x47e93a8
