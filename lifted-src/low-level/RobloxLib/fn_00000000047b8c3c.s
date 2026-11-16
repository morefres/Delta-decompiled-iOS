; instruction-faithful ARM64 fallback for RobloxLib::function_47b8c3c
0x00000000047b8c3c: stp        x22, x21, [sp, #-0x30]!
0x00000000047b8c40: stp        x20, x19, [sp, #0x10]
0x00000000047b8c44: stp        x29, x30, [sp, #0x20]
0x00000000047b8c48: add        x29, sp, #0x20
0x00000000047b8c4c: mov        x21, x1
0x00000000047b8c50: mov        x22, x0
0x00000000047b8c54: mov        x19, x8
0x00000000047b8c58: mov        w0, #0x88
0x00000000047b8c5c: bl         #0x4b98eb4
0x00000000047b8c60: cbz        x0, #0x47b8cd8
0x00000000047b8c64: mov        x20, x0
0x00000000047b8c68: ldr        w22, [x22]
0x00000000047b8c6c: adrp       x8, #0x6042000
0x00000000047b8c70: add        x8, x8, #0x2f8
0x00000000047b8c74: ldr        x0, [x21]
0x00000000047b8c78: stp        x8, xzr, [x20]
0x00000000047b8c7c: strh       wzr, [x20, #0x10]
0x00000000047b8c80: stp        x0, xzr, [x20, #0x18]
0x00000000047b8c84: cbz        x0, #0x47b8c94
0x00000000047b8c88: ldr        x8, [x0]
0x00000000047b8c8c: ldr        x8, [x8, #0x40]
0x00000000047b8c90: blr        x8
0x00000000047b8c94: str        x0, [x20, #0x20]
0x00000000047b8c98: adrp       x8, #0x6044000
0x00000000047b8c9c: add        x8, x8, #0xb28
0x00000000047b8ca0: add        x8, x8, #0x10
0x00000000047b8ca4: str        x8, [x20]
0x00000000047b8ca8: str        w22, [x20, #0x28]
0x00000000047b8cac: str        xzr, [x20, #0x30]
0x00000000047b8cb0: str        wzr, [x20, #0x38]
0x00000000047b8cb4: movi       v0.16b, #0
0x00000000047b8cb8: stp        q0, q0, [x20, #0x40]
0x00000000047b8cbc: stp        q0, q0, [x20, #0x60]
0x00000000047b8cc0: strh       wzr, [x20, #0x80]
0x00000000047b8cc4: str        x20, [x19]
0x00000000047b8cc8: ldp        x29, x30, [sp, #0x20]
0x00000000047b8ccc: ldp        x20, x19, [sp, #0x10]
0x00000000047b8cd0: ldp        x22, x21, [sp], #0x30
0x00000000047b8cd4: ret        
0x00000000047b8cd8: brk        #1
0x00000000047b8cdc: mov        x19, x0
0x00000000047b8ce0: mov        x0, x20
0x00000000047b8ce4: bl         #0x4b98b00
0x00000000047b8ce8: mov        x0, x19
0x00000000047b8cec: bl         #0x4b97984
