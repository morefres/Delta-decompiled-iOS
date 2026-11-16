; instruction-faithful ARM64 fallback for RobloxLib::function_1c36790
0x0000000001c36790: stp        x20, x19, [sp, #-0x20]!
0x0000000001c36794: stp        x29, x30, [sp, #0x10]
0x0000000001c36798: add        x29, sp, #0x10
0x0000000001c3679c: mov        x19, x2
0x0000000001c367a0: ldr        x0, [x0, #0xb8]
0x0000000001c367a4: ldr        x8, [x0]
0x0000000001c367a8: ldr        x8, [x8, #0x20]
0x0000000001c367ac: blr        x8
0x0000000001c367b0: mov        x20, x0
0x0000000001c367b4: add        x0, x19, #0x18
0x0000000001c367b8: bl         #0x4412a8c
0x0000000001c367bc: str        w20, [x19, #0x28]
0x0000000001c367c0: mov        w8, #5
0x0000000001c367c4: str        w8, [x19, #0x20]
0x0000000001c367c8: ldp        x29, x30, [sp, #0x10]
0x0000000001c367cc: ldp        x20, x19, [sp], #0x20
0x0000000001c367d0: ret        
