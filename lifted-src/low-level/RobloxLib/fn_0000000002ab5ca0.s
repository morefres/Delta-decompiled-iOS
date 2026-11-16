; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5ca0
0x0000000002ab5ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab5ca4: stp        x29, x30, [sp, #0x10]
0x0000000002ab5ca8: add        x29, sp, #0x10
0x0000000002ab5cac: mov        x19, x0
0x0000000002ab5cb0: adrp       x8, #0x5bd8000
0x0000000002ab5cb4: add        x8, x8, #0x418
0x0000000002ab5cb8: str        x8, [x0]
0x0000000002ab5cbc: ldr        x0, [x0, #0xc0]
0x0000000002ab5cc0: str        xzr, [x19, #0xc0]
0x0000000002ab5cc4: cbz        x0, #0x2ab5cd4
0x0000000002ab5cc8: ldr        x8, [x0]
0x0000000002ab5ccc: ldr        x8, [x8, #8]
0x0000000002ab5cd0: blr        x8
0x0000000002ab5cd4: ldr        x0, [x19, #0xb8]
0x0000000002ab5cd8: str        xzr, [x19, #0xb8]
0x0000000002ab5cdc: cbz        x0, #0x2ab5cec
0x0000000002ab5ce0: ldr        x8, [x0]
0x0000000002ab5ce4: ldr        x8, [x8, #8]
0x0000000002ab5ce8: blr        x8
0x0000000002ab5cec: ldr        x0, [x19, #0xb0]
0x0000000002ab5cf0: str        xzr, [x19, #0xb0]
0x0000000002ab5cf4: cbz        x0, #0x2ab5d04
0x0000000002ab5cf8: ldr        x8, [x0]
0x0000000002ab5cfc: ldr        x8, [x8, #8]
0x0000000002ab5d00: blr        x8
0x0000000002ab5d04: mov        x0, x19
0x0000000002ab5d08: ldp        x29, x30, [sp, #0x10]
0x0000000002ab5d0c: ldp        x20, x19, [sp], #0x20
0x0000000002ab5d10: b          #0x47e93a8
