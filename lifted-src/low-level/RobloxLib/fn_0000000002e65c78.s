; instruction-faithful ARM64 fallback for RobloxLib::function_2e65c78
0x0000000002e65c78: stp        x20, x19, [sp, #-0x20]!
0x0000000002e65c7c: stp        x29, x30, [sp, #0x10]
0x0000000002e65c80: add        x29, sp, #0x10
0x0000000002e65c84: mov        x19, x0
0x0000000002e65c88: adrp       x8, #0x5ef2000
0x0000000002e65c8c: add        x8, x8, #0x70
0x0000000002e65c90: str        x8, [x0]
0x0000000002e65c94: ldr        x0, [x0, #0xb8]
0x0000000002e65c98: str        xzr, [x19, #0xb8]
0x0000000002e65c9c: cbz        x0, #0x2e65ca4
0x0000000002e65ca0: bl         #0x47e93a8
0x0000000002e65ca4: mov        x0, x19
0x0000000002e65ca8: bl         #0x440a6a0
0x0000000002e65cac: ldp        x29, x30, [sp, #0x10]
0x0000000002e65cb0: ldp        x20, x19, [sp], #0x20
0x0000000002e65cb4: b          #0x47e93a8
