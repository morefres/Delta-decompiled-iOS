; instruction-faithful ARM64 fallback for RobloxLib::function_1b8eea4
0x0000000001b8eea4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8eea8: stp        x29, x30, [sp, #0x10]
0x0000000001b8eeac: add        x29, sp, #0x10
0x0000000001b8eeb0: mov        x19, x0
0x0000000001b8eeb4: adrp       x8, #0x5bed000
0x0000000001b8eeb8: add        x8, x8, #0xfe8
0x0000000001b8eebc: str        x8, [x0]
0x0000000001b8eec0: ldr        x0, [x0, #0xc0]
0x0000000001b8eec4: str        xzr, [x19, #0xc0]
0x0000000001b8eec8: cbz        x0, #0x1b8eed8
0x0000000001b8eecc: ldr        x8, [x0]
0x0000000001b8eed0: ldr        x8, [x8, #8]
0x0000000001b8eed4: blr        x8
0x0000000001b8eed8: ldr        x0, [x19, #0xb8]
0x0000000001b8eedc: str        xzr, [x19, #0xb8]
0x0000000001b8eee0: cbz        x0, #0x1b8eef0
0x0000000001b8eee4: ldr        x8, [x0]
0x0000000001b8eee8: ldr        x8, [x8, #8]
0x0000000001b8eeec: blr        x8
0x0000000001b8eef0: ldr        x0, [x19, #0xb0]
0x0000000001b8eef4: str        xzr, [x19, #0xb0]
0x0000000001b8eef8: cbz        x0, #0x1b8ef08
0x0000000001b8eefc: ldr        x8, [x0]
0x0000000001b8ef00: ldr        x8, [x8, #8]
0x0000000001b8ef04: blr        x8
0x0000000001b8ef08: mov        x0, x19
0x0000000001b8ef0c: ldp        x29, x30, [sp, #0x10]
0x0000000001b8ef10: ldp        x20, x19, [sp], #0x20
0x0000000001b8ef14: ret        
