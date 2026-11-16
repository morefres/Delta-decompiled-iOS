; instruction-faithful ARM64 fallback for RobloxLib::function_1c82190
0x0000000001c82190: stp        x20, x19, [sp, #-0x20]!
0x0000000001c82194: stp        x29, x30, [sp, #0x10]
0x0000000001c82198: add        x29, sp, #0x10
0x0000000001c8219c: mov        x19, x0
0x0000000001c821a0: adrp       x8, #0x5d73000
0x0000000001c821a4: add        x8, x8, #0xa10
0x0000000001c821a8: str        x8, [x0]
0x0000000001c821ac: ldr        x0, [x0, #0xc0]
0x0000000001c821b0: str        xzr, [x19, #0xc0]
0x0000000001c821b4: cbz        x0, #0x1c821c4
0x0000000001c821b8: ldr        x8, [x0]
0x0000000001c821bc: ldr        x8, [x8, #8]
0x0000000001c821c0: blr        x8
0x0000000001c821c4: ldr        x0, [x19, #0xb8]
0x0000000001c821c8: str        xzr, [x19, #0xb8]
0x0000000001c821cc: cbz        x0, #0x1c821dc
0x0000000001c821d0: ldr        x8, [x0]
0x0000000001c821d4: ldr        x8, [x8, #8]
0x0000000001c821d8: blr        x8
0x0000000001c821dc: mov        x0, x19
0x0000000001c821e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c821e4: ldp        x20, x19, [sp], #0x20
0x0000000001c821e8: ret        
