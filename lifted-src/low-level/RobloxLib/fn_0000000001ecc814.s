; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc814
0x0000000001ecc814: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecc818: stp        x29, x30, [sp, #0x10]
0x0000000001ecc81c: add        x29, sp, #0x10
0x0000000001ecc820: mov        x19, x2
0x0000000001ecc824: ldr        x0, [x0, #0xb8]
0x0000000001ecc828: ldr        x8, [x0]
0x0000000001ecc82c: ldr        x8, [x8, #0x20]
0x0000000001ecc830: blr        x8
0x0000000001ecc834: mov        x20, x0
0x0000000001ecc838: add        x0, x19, #0x18
0x0000000001ecc83c: bl         #0x4412a8c
0x0000000001ecc840: str        w20, [x19, #0x28]
0x0000000001ecc844: mov        w8, #5
0x0000000001ecc848: str        w8, [x19, #0x20]
0x0000000001ecc84c: ldp        x29, x30, [sp, #0x10]
0x0000000001ecc850: ldp        x20, x19, [sp], #0x20
0x0000000001ecc854: ret        
