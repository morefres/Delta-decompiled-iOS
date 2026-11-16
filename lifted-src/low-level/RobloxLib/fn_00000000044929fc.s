; instruction-faithful ARM64 fallback for RobloxLib::function_44929fc
0x00000000044929fc: cbz        x1, #0x4492a38
0x0000000004492a00: stp        x20, x19, [sp, #-0x20]!
0x0000000004492a04: stp        x29, x30, [sp, #0x10]
0x0000000004492a08: add        x29, sp, #0x10
0x0000000004492a0c: mov        x19, x1
0x0000000004492a10: ldr        x8, [x1]
0x0000000004492a14: ldr        x8, [x8, #0x18]
0x0000000004492a18: blr        x8
0x0000000004492a1c: adrp       x8, #0x619d000
0x0000000004492a20: add        x8, x8, #0x608
0x0000000004492a24: ldr        x1, [x8]
0x0000000004492a28: mov        x0, x19
0x0000000004492a2c: ldp        x29, x30, [sp, #0x10]
0x0000000004492a30: ldp        x20, x19, [sp], #0x20
0x0000000004492a34: br         x1
0x0000000004492a38: ret        
