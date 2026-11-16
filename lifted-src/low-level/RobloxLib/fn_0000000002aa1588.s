; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1588
0x0000000002aa1588: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa158c: stp        x29, x30, [sp, #0x10]
0x0000000002aa1590: add        x29, sp, #0x10
0x0000000002aa1594: mov        x19, x2
0x0000000002aa1598: ldr        x0, [x0, #0xb8]
0x0000000002aa159c: ldr        x8, [x0]
0x0000000002aa15a0: ldr        x8, [x8, #0x20]
0x0000000002aa15a4: blr        x8
0x0000000002aa15a8: mov        x20, x0
0x0000000002aa15ac: add        x0, x19, #0x18
0x0000000002aa15b0: bl         #0x4412a8c
0x0000000002aa15b4: str        w20, [x19, #0x28]
0x0000000002aa15b8: mov        w8, #5
0x0000000002aa15bc: str        w8, [x19, #0x20]
0x0000000002aa15c0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa15c4: ldp        x20, x19, [sp], #0x20
0x0000000002aa15c8: ret        
