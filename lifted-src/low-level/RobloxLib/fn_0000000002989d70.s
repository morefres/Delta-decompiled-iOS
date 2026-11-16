; instruction-faithful ARM64 fallback for RobloxLib::function_2989d70
0x0000000002989d70: stp        x20, x19, [sp, #-0x20]!
0x0000000002989d74: stp        x29, x30, [sp, #0x10]
0x0000000002989d78: add        x29, sp, #0x10
0x0000000002989d7c: mov        x19, x0
0x0000000002989d80: adrp       x8, #0x5e87000
0x0000000002989d84: add        x8, x8, #0x28
0x0000000002989d88: str        x8, [x0]
0x0000000002989d8c: ldr        x0, [x0, #0xb8]
0x0000000002989d90: str        xzr, [x19, #0xb8]
0x0000000002989d94: cbz        x0, #0x2989da4
0x0000000002989d98: ldr        x8, [x0]
0x0000000002989d9c: ldr        x8, [x8, #8]
0x0000000002989da0: blr        x8
0x0000000002989da4: mov        x0, x19
0x0000000002989da8: bl         #0x440a6a0
0x0000000002989dac: ldp        x29, x30, [sp, #0x10]
0x0000000002989db0: ldp        x20, x19, [sp], #0x20
0x0000000002989db4: b          #0x47e93a8
