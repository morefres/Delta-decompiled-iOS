; instruction-faithful ARM64 fallback for RobloxLib::function_2e48f7c
0x0000000002e48f7c: sub        sp, sp, #0x80
0x0000000002e48f80: stp        x26, x25, [sp, #0x30]
0x0000000002e48f84: stp        x24, x23, [sp, #0x40]
0x0000000002e48f88: stp        x22, x21, [sp, #0x50]
0x0000000002e48f8c: stp        x20, x19, [sp, #0x60]
0x0000000002e48f90: stp        x29, x30, [sp, #0x70]
0x0000000002e48f94: add        x29, sp, #0x70
0x0000000002e48f98: mov        x21, x7
0x0000000002e48f9c: mov        x20, x6
0x0000000002e48fa0: mov        x22, x5
0x0000000002e48fa4: mov        x23, x4
0x0000000002e48fa8: mov        x24, x3
0x0000000002e48fac: mov        x25, x2
0x0000000002e48fb0: mov        x26, x1
0x0000000002e48fb4: mov        x19, x0
0x0000000002e48fb8: bl         #0x2e47c68
0x0000000002e48fbc: mov        x1, x0
0x0000000002e48fc0: ldp        q0, q1, [x20]
0x0000000002e48fc4: stp        q0, q1, [sp]
0x0000000002e48fc8: ldr        q0, [x20, #0x20]
0x0000000002e48fcc: str        q0, [sp, #0x20]
0x0000000002e48fd0: mov        x4, sp
0x0000000002e48fd4: mov        x0, x19
0x0000000002e48fd8: mov        x2, x24
0x0000000002e48fdc: mov        x3, x22
0x0000000002e48fe0: bl         #0x440a644
0x0000000002e48fe4: adrp       x8, #0x5eeb000
0x0000000002e48fe8: add        x8, x8, #0xf68
0x0000000002e48fec: str        x8, [x19]
0x0000000002e48ff0: stp        x26, x25, [x19, #0xa8]
0x0000000002e48ff4: mov        x20, x19
0x0000000002e48ff8: str        xzr, [x20, #0xb8]!
0x0000000002e48ffc: mov        x1, x23
0x0000000002e49000: mov        x2, x21
0x0000000002e49004: bl         #0x2e49050
0x0000000002e49008: mov        x0, x19
0x0000000002e4900c: ldp        x29, x30, [sp, #0x70]
0x0000000002e49010: ldp        x20, x19, [sp, #0x60]
0x0000000002e49014: ldp        x22, x21, [sp, #0x50]
0x0000000002e49018: ldp        x24, x23, [sp, #0x40]
0x0000000002e4901c: ldp        x26, x25, [sp, #0x30]
0x0000000002e49020: add        sp, sp, #0x80
0x0000000002e49024: ret        
0x0000000002e49028: mov        x21, x0
0x0000000002e4902c: ldr        x1, [x20]
0x0000000002e49030: str        xzr, [x20]
0x0000000002e49034: cbz        x1, #0x2e49040
0x0000000002e49038: mov        x0, x20
0x0000000002e4903c: bl         #0x246a4
0x0000000002e49040: mov        x0, x19
0x0000000002e49044: bl         #0x440a6a0
0x0000000002e49048: mov        x0, x21
0x0000000002e4904c: bl         #0x4b97984
