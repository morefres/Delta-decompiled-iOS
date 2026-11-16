; instruction-faithful ARM64 fallback for RobloxLib::function_1e14c34
0x0000000001e14c34: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14c38: stp        x29, x30, [sp, #0x10]
0x0000000001e14c3c: add        x29, sp, #0x10
0x0000000001e14c40: mov        x19, x1
0x0000000001e14c44: mov        x20, x0
0x0000000001e14c48: adrp       x8, #0x6199000
0x0000000001e14c4c: add        x8, x8, #0xb00
0x0000000001e14c50: ldr        x8, [x8]
0x0000000001e14c54: sub        x0, x0, #0x1a8
0x0000000001e14c58: blr        x8
0x0000000001e14c5c: ldr        x8, [x20]
0x0000000001e14c60: ldr        x2, [x8, #0x20]
0x0000000001e14c64: mov        x0, x20
0x0000000001e14c68: mov        x1, x19
0x0000000001e14c6c: ldp        x29, x30, [sp, #0x10]
0x0000000001e14c70: ldp        x20, x19, [sp], #0x20
0x0000000001e14c74: br         x2
0x0000000001e14c78: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14c7c: stp        x29, x30, [sp, #0x10]
0x0000000001e14c80: add        x29, sp, #0x10
0x0000000001e14c84: mov        x19, x0
0x0000000001e14c88: adrp       x8, #0x5beb000
0x0000000001e14c8c: add        x8, x8, #0xb68
0x0000000001e14c90: str        x8, [x0]
0x0000000001e14c94: ldr        x0, [x0, #0xc0]
0x0000000001e14c98: str        xzr, [x19, #0xc0]
0x0000000001e14c9c: cbz        x0, #0x1e14cac
0x0000000001e14ca0: ldr        x8, [x0]
0x0000000001e14ca4: ldr        x8, [x8, #8]
0x0000000001e14ca8: blr        x8
0x0000000001e14cac: ldr        x0, [x19, #0xb8]
0x0000000001e14cb0: str        xzr, [x19, #0xb8]
0x0000000001e14cb4: cbz        x0, #0x1e14cc4
0x0000000001e14cb8: ldr        x8, [x0]
0x0000000001e14cbc: ldr        x8, [x8, #8]
0x0000000001e14cc0: blr        x8
0x0000000001e14cc4: ldr        x0, [x19, #0xb0]
0x0000000001e14cc8: str        xzr, [x19, #0xb0]
0x0000000001e14ccc: cbz        x0, #0x1e14cdc
0x0000000001e14cd0: ldr        x8, [x0]
0x0000000001e14cd4: ldr        x8, [x8, #8]
0x0000000001e14cd8: blr        x8
0x0000000001e14cdc: mov        x0, x19
0x0000000001e14ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001e14ce4: ldp        x20, x19, [sp], #0x20
0x0000000001e14ce8: ret        
