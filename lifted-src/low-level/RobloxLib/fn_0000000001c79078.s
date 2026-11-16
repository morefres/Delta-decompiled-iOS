; instruction-faithful ARM64 fallback for RobloxLib::function_1c79078
0x0000000001c79078: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7907c: stp        x29, x30, [sp, #0x10]
0x0000000001c79080: add        x29, sp, #0x10
0x0000000001c79084: mov        x19, x0
0x0000000001c79088: adrp       x8, #0x5bd7000
0x0000000001c7908c: add        x8, x8, #0xfa8
0x0000000001c79090: str        x8, [x0]
0x0000000001c79094: ldr        x0, [x0, #0xc0]
0x0000000001c79098: str        xzr, [x19, #0xc0]
0x0000000001c7909c: cbz        x0, #0x1c790ac
0x0000000001c790a0: ldr        x8, [x0]
0x0000000001c790a4: ldr        x8, [x8, #8]
0x0000000001c790a8: blr        x8
0x0000000001c790ac: ldr        x0, [x19, #0xb8]
0x0000000001c790b0: str        xzr, [x19, #0xb8]
0x0000000001c790b4: cbz        x0, #0x1c790c4
0x0000000001c790b8: ldr        x8, [x0]
0x0000000001c790bc: ldr        x8, [x8, #8]
0x0000000001c790c0: blr        x8
0x0000000001c790c4: ldr        x0, [x19, #0xb0]
0x0000000001c790c8: str        xzr, [x19, #0xb0]
0x0000000001c790cc: cbz        x0, #0x1c790dc
0x0000000001c790d0: ldr        x8, [x0]
0x0000000001c790d4: ldr        x8, [x8, #8]
0x0000000001c790d8: blr        x8
0x0000000001c790dc: mov        x0, x19
0x0000000001c790e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c790e4: ldp        x20, x19, [sp], #0x20
0x0000000001c790e8: ret        
