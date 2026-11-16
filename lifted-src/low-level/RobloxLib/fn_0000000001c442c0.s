; instruction-faithful ARM64 fallback for RobloxLib::function_1c442c0
0x0000000001c442c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c442c4: stp        x29, x30, [sp, #0x10]
0x0000000001c442c8: add        x29, sp, #0x10
0x0000000001c442cc: mov        x19, x2
0x0000000001c442d0: ldr        x0, [x0, #0xb8]
0x0000000001c442d4: ldr        x8, [x0]
0x0000000001c442d8: ldr        x8, [x8, #0x20]
0x0000000001c442dc: blr        x8
0x0000000001c442e0: mov        x20, x0
0x0000000001c442e4: add        x0, x19, #0x18
0x0000000001c442e8: bl         #0x4412a8c
0x0000000001c442ec: str        w20, [x19, #0x28]
0x0000000001c442f0: mov        w8, #5
0x0000000001c442f4: str        w8, [x19, #0x20]
0x0000000001c442f8: ldp        x29, x30, [sp, #0x10]
0x0000000001c442fc: ldp        x20, x19, [sp], #0x20
0x0000000001c44300: ret        
