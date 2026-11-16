; instruction-faithful ARM64 fallback for RobloxLib::function_2a3cfc8
0x0000000002a3cfc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3cfcc: stp        x29, x30, [sp, #0x10]
0x0000000002a3cfd0: add        x29, sp, #0x10
0x0000000002a3cfd4: mov        x19, x0
0x0000000002a3cfd8: adrp       x8, #0x5be4000
0x0000000002a3cfdc: add        x8, x8, #0xb8
0x0000000002a3cfe0: str        x8, [x0]
0x0000000002a3cfe4: ldr        x0, [x0, #0xc0]
0x0000000002a3cfe8: str        xzr, [x19, #0xc0]
0x0000000002a3cfec: cbz        x0, #0x2a3cffc
0x0000000002a3cff0: ldr        x8, [x0]
0x0000000002a3cff4: ldr        x8, [x8, #8]
0x0000000002a3cff8: blr        x8
0x0000000002a3cffc: ldr        x0, [x19, #0xb8]
0x0000000002a3d000: str        xzr, [x19, #0xb8]
0x0000000002a3d004: cbz        x0, #0x2a3d014
0x0000000002a3d008: ldr        x8, [x0]
0x0000000002a3d00c: ldr        x8, [x8, #8]
0x0000000002a3d010: blr        x8
0x0000000002a3d014: ldr        x0, [x19, #0xb0]
0x0000000002a3d018: str        xzr, [x19, #0xb0]
0x0000000002a3d01c: cbz        x0, #0x2a3d02c
0x0000000002a3d020: ldr        x8, [x0]
0x0000000002a3d024: ldr        x8, [x8, #8]
0x0000000002a3d028: blr        x8
0x0000000002a3d02c: mov        x0, x19
0x0000000002a3d030: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d034: ldp        x20, x19, [sp], #0x20
0x0000000002a3d038: ret        
