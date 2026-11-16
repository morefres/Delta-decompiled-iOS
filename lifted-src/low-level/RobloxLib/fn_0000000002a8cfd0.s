; instruction-faithful ARM64 fallback for RobloxLib::function_2a8cfd0
0x0000000002a8cfd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8cfd4: stp        x29, x30, [sp, #0x10]
0x0000000002a8cfd8: add        x29, sp, #0x10
0x0000000002a8cfdc: mov        x19, x0
0x0000000002a8cfe0: adrp       x8, #0x5bed000
0x0000000002a8cfe4: add        x8, x8, #0x240
0x0000000002a8cfe8: str        x8, [x0]
0x0000000002a8cfec: ldr        x0, [x0, #0xc0]
0x0000000002a8cff0: str        xzr, [x19, #0xc0]
0x0000000002a8cff4: cbz        x0, #0x2a8d004
0x0000000002a8cff8: ldr        x8, [x0]
0x0000000002a8cffc: ldr        x8, [x8, #8]
0x0000000002a8d000: blr        x8
0x0000000002a8d004: ldr        x0, [x19, #0xb8]
0x0000000002a8d008: str        xzr, [x19, #0xb8]
0x0000000002a8d00c: cbz        x0, #0x2a8d01c
0x0000000002a8d010: ldr        x8, [x0]
0x0000000002a8d014: ldr        x8, [x8, #8]
0x0000000002a8d018: blr        x8
0x0000000002a8d01c: ldr        x0, [x19, #0xb0]
0x0000000002a8d020: str        xzr, [x19, #0xb0]
0x0000000002a8d024: cbz        x0, #0x2a8d034
0x0000000002a8d028: ldr        x8, [x0]
0x0000000002a8d02c: ldr        x8, [x8, #8]
0x0000000002a8d030: blr        x8
0x0000000002a8d034: mov        x0, x19
0x0000000002a8d038: ldp        x29, x30, [sp, #0x10]
0x0000000002a8d03c: ldp        x20, x19, [sp], #0x20
0x0000000002a8d040: b          #0x47e93a8
