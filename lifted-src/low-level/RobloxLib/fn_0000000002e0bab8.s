; instruction-faithful ARM64 fallback for RobloxLib::function_2e0bab8
0x0000000002e0bab8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0babc: stp        x29, x30, [sp, #0x10]
0x0000000002e0bac0: add        x29, sp, #0x10
0x0000000002e0bac4: mov        x19, x0
0x0000000002e0bac8: ldr        x0, [x0, #8]
0x0000000002e0bacc: cbz        x0, #0x2e0badc
0x0000000002e0bad0: ldr        x8, [x0]
0x0000000002e0bad4: ldr        x8, [x8, #8]
0x0000000002e0bad8: blr        x8
0x0000000002e0badc: mov        x0, x19
0x0000000002e0bae0: ldp        x29, x30, [sp, #0x10]
0x0000000002e0bae4: ldp        x20, x19, [sp], #0x20
0x0000000002e0bae8: b          #0x47e93a8
0x0000000002e0baec: bl         #0x18bd8
