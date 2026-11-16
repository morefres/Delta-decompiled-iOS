; instruction-faithful ARM64 fallback for RobloxLib::function_2097ba8
0x0000000002097ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002097bac: stp        x29, x30, [sp, #0x10]
0x0000000002097bb0: add        x29, sp, #0x10
0x0000000002097bb4: mov        x19, x0
0x0000000002097bb8: adrp       x8, #0x5e26000
0x0000000002097bbc: add        x8, x8, #0xfc0
0x0000000002097bc0: str        x8, [x0]
0x0000000002097bc4: ldr        x0, [x0, #0xb8]
0x0000000002097bc8: str        xzr, [x19, #0xb8]
0x0000000002097bcc: cbz        x0, #0x2097bd4
0x0000000002097bd0: bl         #0x47e93a8
0x0000000002097bd4: mov        x0, x19
0x0000000002097bd8: ldp        x29, x30, [sp, #0x10]
0x0000000002097bdc: ldp        x20, x19, [sp], #0x20
0x0000000002097be0: b          #0x440a6a0
0x0000000002097be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002097be8: stp        x29, x30, [sp, #0x10]
0x0000000002097bec: add        x29, sp, #0x10
0x0000000002097bf0: mov        x19, x0
0x0000000002097bf4: adrp       x8, #0x5e27000
0x0000000002097bf8: add        x8, x8, #8
0x0000000002097bfc: str        x8, [x0], #0xb8
0x0000000002097c00: mov        x1, #0
0x0000000002097c04: bl         #0x4e468
0x0000000002097c08: mov        x0, x19
0x0000000002097c0c: ldp        x29, x30, [sp, #0x10]
0x0000000002097c10: ldp        x20, x19, [sp], #0x20
0x0000000002097c14: b          #0x440a6a0
