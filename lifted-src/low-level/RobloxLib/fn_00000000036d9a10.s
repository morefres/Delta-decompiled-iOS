; instruction-faithful ARM64 fallback for RobloxLib::function_36d9a10
0x00000000036d9a10: stp        x20, x19, [sp, #-0x20]!
0x00000000036d9a14: stp        x29, x30, [sp, #0x10]
0x00000000036d9a18: add        x29, sp, #0x10
0x00000000036d9a1c: mov        x19, x0
0x00000000036d9a20: ldr        x0, [x0, #0x10]
0x00000000036d9a24: cbz        x0, #0x36d9a34
0x00000000036d9a28: ldr        x8, [x0]
0x00000000036d9a2c: ldr        x8, [x8, #8]
0x00000000036d9a30: blr        x8
0x00000000036d9a34: str        xzr, [x19, #0x10]
0x00000000036d9a38: ldp        x29, x30, [sp, #0x10]
0x00000000036d9a3c: ldp        x20, x19, [sp], #0x20
0x00000000036d9a40: ret        
