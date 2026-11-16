; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ea84
0x0000000002e6ea84: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6ea88: stp        x29, x30, [sp, #0x10]
0x0000000002e6ea8c: add        x29, sp, #0x10
0x0000000002e6ea90: mov        x19, x0
0x0000000002e6ea94: adrp       x8, #0x5be4000
0x0000000002e6ea98: add        x8, x8, #0xb8
0x0000000002e6ea9c: str        x8, [x0]
0x0000000002e6eaa0: ldr        x0, [x0, #0xc0]
0x0000000002e6eaa4: str        xzr, [x19, #0xc0]
0x0000000002e6eaa8: cbz        x0, #0x2e6eab8
0x0000000002e6eaac: ldr        x8, [x0]
0x0000000002e6eab0: ldr        x8, [x8, #8]
0x0000000002e6eab4: blr        x8
0x0000000002e6eab8: ldr        x0, [x19, #0xb8]
0x0000000002e6eabc: str        xzr, [x19, #0xb8]
0x0000000002e6eac0: cbz        x0, #0x2e6ead0
0x0000000002e6eac4: ldr        x8, [x0]
0x0000000002e6eac8: ldr        x8, [x8, #8]
0x0000000002e6eacc: blr        x8
0x0000000002e6ead0: ldr        x0, [x19, #0xb0]
0x0000000002e6ead4: str        xzr, [x19, #0xb0]
0x0000000002e6ead8: cbz        x0, #0x2e6eae8
0x0000000002e6eadc: ldr        x8, [x0]
0x0000000002e6eae0: ldr        x8, [x8, #8]
0x0000000002e6eae4: blr        x8
0x0000000002e6eae8: mov        x0, x19
0x0000000002e6eaec: ldp        x29, x30, [sp, #0x10]
0x0000000002e6eaf0: ldp        x20, x19, [sp], #0x20
0x0000000002e6eaf4: b          #0x47e93a8
