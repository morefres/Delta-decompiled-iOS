; instruction-faithful ARM64 fallback for RobloxLib::function_3d7cfc4
0x0000000003d7cfc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7cfc8: stp        x29, x30, [sp, #0x10]
0x0000000003d7cfcc: add        x29, sp, #0x10
0x0000000003d7cfd0: mov        x19, x0
0x0000000003d7cfd4: adrp       x8, #0x5f9a000
0x0000000003d7cfd8: add        x8, x8, #0x420
0x0000000003d7cfdc: str        x8, [x0], #0x20
0x0000000003d7cfe0: bl         #0x3d7def0
0x0000000003d7cfe4: ldr        x0, [x19, #0x18]
0x0000000003d7cfe8: str        xzr, [x19, #0x18]
0x0000000003d7cfec: cbz        x0, #0x3d7cffc
0x0000000003d7cff0: ldr        x8, [x0]
0x0000000003d7cff4: ldr        x8, [x8, #8]
0x0000000003d7cff8: blr        x8
0x0000000003d7cffc: mov        x0, x19
0x0000000003d7d000: ldp        x29, x30, [sp, #0x10]
0x0000000003d7d004: ldp        x20, x19, [sp], #0x20
0x0000000003d7d008: ret        
0x0000000003d7d00c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7d010: stp        x29, x30, [sp, #0x10]
0x0000000003d7d014: add        x29, sp, #0x10
0x0000000003d7d018: mov        x19, x0
0x0000000003d7d01c: adrp       x8, #0x5f9a000
0x0000000003d7d020: add        x8, x8, #0x420
0x0000000003d7d024: str        x8, [x0], #0x20
0x0000000003d7d028: bl         #0x3d7def0
0x0000000003d7d02c: ldr        x0, [x19, #0x18]
0x0000000003d7d030: str        xzr, [x19, #0x18]
0x0000000003d7d034: cbz        x0, #0x3d7d044
0x0000000003d7d038: ldr        x8, [x0]
0x0000000003d7d03c: ldr        x8, [x8, #8]
0x0000000003d7d040: blr        x8
0x0000000003d7d044: mov        x0, x19
0x0000000003d7d048: ldp        x29, x30, [sp, #0x10]
0x0000000003d7d04c: ldp        x20, x19, [sp], #0x20
0x0000000003d7d050: b          #0x47e93a8
