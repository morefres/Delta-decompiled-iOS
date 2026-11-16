; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0d48
0x0000000001ed0d48: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed0d4c: stp        x29, x30, [sp, #0x10]
0x0000000001ed0d50: add        x29, sp, #0x10
0x0000000001ed0d54: mov        x19, x0
0x0000000001ed0d58: adrp       x8, #0x5bed000
0x0000000001ed0d5c: add        x8, x8, #0xfe8
0x0000000001ed0d60: str        x8, [x0]
0x0000000001ed0d64: ldr        x0, [x0, #0xc0]
0x0000000001ed0d68: str        xzr, [x19, #0xc0]
0x0000000001ed0d6c: cbz        x0, #0x1ed0d7c
0x0000000001ed0d70: ldr        x8, [x0]
0x0000000001ed0d74: ldr        x8, [x8, #8]
0x0000000001ed0d78: blr        x8
0x0000000001ed0d7c: ldr        x0, [x19, #0xb8]
0x0000000001ed0d80: str        xzr, [x19, #0xb8]
0x0000000001ed0d84: cbz        x0, #0x1ed0d94
0x0000000001ed0d88: ldr        x8, [x0]
0x0000000001ed0d8c: ldr        x8, [x8, #8]
0x0000000001ed0d90: blr        x8
0x0000000001ed0d94: ldr        x0, [x19, #0xb0]
0x0000000001ed0d98: str        xzr, [x19, #0xb0]
0x0000000001ed0d9c: cbz        x0, #0x1ed0dac
0x0000000001ed0da0: ldr        x8, [x0]
0x0000000001ed0da4: ldr        x8, [x8, #8]
0x0000000001ed0da8: blr        x8
0x0000000001ed0dac: mov        x0, x19
0x0000000001ed0db0: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0db4: ldp        x20, x19, [sp], #0x20
0x0000000001ed0db8: b          #0x47e93a8
