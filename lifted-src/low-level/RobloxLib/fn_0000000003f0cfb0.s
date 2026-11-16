; instruction-faithful ARM64 fallback for RobloxLib::function_3f0cfb0
0x0000000003f0cfb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0cfb4: stp        x29, x30, [sp, #0x10]
0x0000000003f0cfb8: add        x29, sp, #0x10
0x0000000003f0cfbc: mov        x19, x0
0x0000000003f0cfc0: adrp       x8, #0x5beb000
0x0000000003f0cfc4: add        x8, x8, #0xb68
0x0000000003f0cfc8: str        x8, [x0]
0x0000000003f0cfcc: ldr        x0, [x0, #0xc0]
0x0000000003f0cfd0: str        xzr, [x19, #0xc0]
0x0000000003f0cfd4: cbz        x0, #0x3f0cfe4
0x0000000003f0cfd8: ldr        x8, [x0]
0x0000000003f0cfdc: ldr        x8, [x8, #8]
0x0000000003f0cfe0: blr        x8
0x0000000003f0cfe4: ldr        x0, [x19, #0xb8]
0x0000000003f0cfe8: str        xzr, [x19, #0xb8]
0x0000000003f0cfec: cbz        x0, #0x3f0cffc
0x0000000003f0cff0: ldr        x8, [x0]
0x0000000003f0cff4: ldr        x8, [x8, #8]
0x0000000003f0cff8: blr        x8
0x0000000003f0cffc: ldr        x0, [x19, #0xb0]
0x0000000003f0d000: str        xzr, [x19, #0xb0]
0x0000000003f0d004: cbz        x0, #0x3f0d014
0x0000000003f0d008: ldr        x8, [x0]
0x0000000003f0d00c: ldr        x8, [x8, #8]
0x0000000003f0d010: blr        x8
0x0000000003f0d014: mov        x0, x19
0x0000000003f0d018: ldp        x29, x30, [sp, #0x10]
0x0000000003f0d01c: ldp        x20, x19, [sp], #0x20
0x0000000003f0d020: ret        
