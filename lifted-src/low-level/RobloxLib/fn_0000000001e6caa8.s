; instruction-faithful ARM64 fallback for RobloxLib::function_1e6caa8
0x0000000001e6caa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6caac: stp        x29, x30, [sp, #0x10]
0x0000000001e6cab0: add        x29, sp, #0x10
0x0000000001e6cab4: mov        x19, x0
0x0000000001e6cab8: adrp       x8, #0x5dea000
0x0000000001e6cabc: add        x8, x8, #0x468
0x0000000001e6cac0: str        x8, [x0]
0x0000000001e6cac4: ldr        x0, [x0, #0xc0]
0x0000000001e6cac8: str        xzr, [x19, #0xc0]
0x0000000001e6cacc: cbz        x0, #0x1e6cadc
0x0000000001e6cad0: ldr        x8, [x0]
0x0000000001e6cad4: ldr        x8, [x8, #8]
0x0000000001e6cad8: blr        x8
0x0000000001e6cadc: ldr        x0, [x19, #0xb8]
0x0000000001e6cae0: str        xzr, [x19, #0xb8]
0x0000000001e6cae4: cbz        x0, #0x1e6caf4
0x0000000001e6cae8: ldr        x8, [x0]
0x0000000001e6caec: ldr        x8, [x8, #8]
0x0000000001e6caf0: blr        x8
0x0000000001e6caf4: mov        x0, x19
0x0000000001e6caf8: ldp        x29, x30, [sp, #0x10]
0x0000000001e6cafc: ldp        x20, x19, [sp], #0x20
0x0000000001e6cb00: b          #0x47e93a8
