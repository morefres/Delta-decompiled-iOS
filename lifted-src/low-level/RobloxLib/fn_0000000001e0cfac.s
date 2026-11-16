; instruction-faithful ARM64 fallback for RobloxLib::function_1e0cfac
0x0000000001e0cfac: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0cfb0: stp        x29, x30, [sp, #0x10]
0x0000000001e0cfb4: add        x29, sp, #0x10
0x0000000001e0cfb8: mov        x19, x0
0x0000000001e0cfbc: adrp       x8, #0x5dd5000
0x0000000001e0cfc0: add        x8, x8, #0xd00
0x0000000001e0cfc4: str        x8, [x0]
0x0000000001e0cfc8: ldr        x0, [x0, #0xc0]
0x0000000001e0cfcc: str        xzr, [x19, #0xc0]
0x0000000001e0cfd0: cbz        x0, #0x1e0cfe0
0x0000000001e0cfd4: ldr        x8, [x0]
0x0000000001e0cfd8: ldr        x8, [x8, #8]
0x0000000001e0cfdc: blr        x8
0x0000000001e0cfe0: ldr        x0, [x19, #0xb8]
0x0000000001e0cfe4: str        xzr, [x19, #0xb8]
0x0000000001e0cfe8: cbz        x0, #0x1e0cff8
0x0000000001e0cfec: ldr        x8, [x0]
0x0000000001e0cff0: ldr        x8, [x8, #8]
0x0000000001e0cff4: blr        x8
0x0000000001e0cff8: mov        x0, x19
0x0000000001e0cffc: ldp        x29, x30, [sp, #0x10]
0x0000000001e0d000: ldp        x20, x19, [sp], #0x20
0x0000000001e0d004: ret        
