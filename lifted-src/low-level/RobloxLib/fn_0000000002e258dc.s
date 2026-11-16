; instruction-faithful ARM64 fallback for RobloxLib::function_2e258dc
0x0000000002e258dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e258e0: stp        x29, x30, [sp, #0x10]
0x0000000002e258e4: add        x29, sp, #0x10
0x0000000002e258e8: mov        x19, x0
0x0000000002e258ec: adrp       x8, #0x5ee5000
0x0000000002e258f0: add        x8, x8, #0x6e0
0x0000000002e258f4: str        x8, [x0]
0x0000000002e258f8: ldr        x0, [x0, #8]
0x0000000002e258fc: cbz        x0, #0x2e2590c
0x0000000002e25900: ldr        x8, [x0]
0x0000000002e25904: ldr        x8, [x8, #0x10]
0x0000000002e25908: blr        x8
0x0000000002e2590c: mov        x0, x19
0x0000000002e25910: ldp        x29, x30, [sp, #0x10]
0x0000000002e25914: ldp        x20, x19, [sp], #0x20
0x0000000002e25918: b          #0x47e93a8
0x0000000002e2591c: bl         #0x18bd8
