; instruction-faithful ARM64 fallback for RobloxLib::function_34d7e5c
0x00000000034d7e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d7e60: stp        x29, x30, [sp, #0x10]
0x00000000034d7e64: add        x29, sp, #0x10
0x00000000034d7e68: mov        x19, x1
0x00000000034d7e6c: ldr        x8, [x0]
0x00000000034d7e70: ldr        x8, [x8, #0x18]
0x00000000034d7e74: blr        x8
0x00000000034d7e78: ldr        x0, [x19, #0x18]
0x00000000034d7e7c: cbz        x0, #0x34d7e94
0x00000000034d7e80: ldr        x8, [x0]
0x00000000034d7e84: ldr        x1, [x8, #0x30]
0x00000000034d7e88: ldp        x29, x30, [sp, #0x10]
0x00000000034d7e8c: ldp        x20, x19, [sp], #0x20
0x00000000034d7e90: br         x1
0x00000000034d7e94: bl         #0x125ae70
