; instruction-faithful ARM64 fallback for RobloxLib::function_1cddfc0
0x0000000001cddfc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cddfc4: stp        x29, x30, [sp, #0x10]
0x0000000001cddfc8: add        x29, sp, #0x10
0x0000000001cddfcc: mov        x19, x0
0x0000000001cddfd0: adrp       x8, #0x5bed000
0x0000000001cddfd4: add        x8, x8, #0xfe8
0x0000000001cddfd8: str        x8, [x0]
0x0000000001cddfdc: ldr        x0, [x0, #0xc0]
0x0000000001cddfe0: str        xzr, [x19, #0xc0]
0x0000000001cddfe4: cbz        x0, #0x1cddff4
0x0000000001cddfe8: ldr        x8, [x0]
0x0000000001cddfec: ldr        x8, [x8, #8]
0x0000000001cddff0: blr        x8
0x0000000001cddff4: ldr        x0, [x19, #0xb8]
0x0000000001cddff8: str        xzr, [x19, #0xb8]
0x0000000001cddffc: cbz        x0, #0x1cde00c
0x0000000001cde000: ldr        x8, [x0]
0x0000000001cde004: ldr        x8, [x8, #8]
0x0000000001cde008: blr        x8
0x0000000001cde00c: ldr        x0, [x19, #0xb0]
0x0000000001cde010: str        xzr, [x19, #0xb0]
0x0000000001cde014: cbz        x0, #0x1cde024
0x0000000001cde018: ldr        x8, [x0]
0x0000000001cde01c: ldr        x8, [x8, #8]
0x0000000001cde020: blr        x8
0x0000000001cde024: mov        x0, x19
0x0000000001cde028: ldp        x29, x30, [sp, #0x10]
0x0000000001cde02c: ldp        x20, x19, [sp], #0x20
0x0000000001cde030: b          #0x47e93a8
