; instruction-faithful ARM64 fallback for RobloxLib::function_2e93d54
0x0000000002e93d54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e93d58: stp        x29, x30, [sp, #0x10]
0x0000000002e93d5c: add        x29, sp, #0x10
0x0000000002e93d60: mov        x19, x0
0x0000000002e93d64: adrp       x8, #0x5bd8000
0x0000000002e93d68: add        x8, x8, #0x418
0x0000000002e93d6c: str        x8, [x0]
0x0000000002e93d70: ldr        x0, [x0, #0xc0]
0x0000000002e93d74: str        xzr, [x19, #0xc0]
0x0000000002e93d78: cbz        x0, #0x2e93d88
0x0000000002e93d7c: ldr        x8, [x0]
0x0000000002e93d80: ldr        x8, [x8, #8]
0x0000000002e93d84: blr        x8
0x0000000002e93d88: ldr        x0, [x19, #0xb8]
0x0000000002e93d8c: str        xzr, [x19, #0xb8]
0x0000000002e93d90: cbz        x0, #0x2e93da0
0x0000000002e93d94: ldr        x8, [x0]
0x0000000002e93d98: ldr        x8, [x8, #8]
0x0000000002e93d9c: blr        x8
0x0000000002e93da0: ldr        x0, [x19, #0xb0]
0x0000000002e93da4: str        xzr, [x19, #0xb0]
0x0000000002e93da8: cbz        x0, #0x2e93db8
0x0000000002e93dac: ldr        x8, [x0]
0x0000000002e93db0: ldr        x8, [x8, #8]
0x0000000002e93db4: blr        x8
0x0000000002e93db8: mov        x0, x19
0x0000000002e93dbc: ldp        x29, x30, [sp, #0x10]
0x0000000002e93dc0: ldp        x20, x19, [sp], #0x20
0x0000000002e93dc4: ret        
