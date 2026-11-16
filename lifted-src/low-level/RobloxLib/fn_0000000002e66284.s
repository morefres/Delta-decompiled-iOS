; instruction-faithful ARM64 fallback for RobloxLib::function_2e66284
0x0000000002e66284: stp        x20, x19, [sp, #-0x20]!
0x0000000002e66288: stp        x29, x30, [sp, #0x10]
0x0000000002e6628c: add        x29, sp, #0x10
0x0000000002e66290: mov        x19, x2
0x0000000002e66294: ldr        x0, [x0, #0xb8]
0x0000000002e66298: ldr        x8, [x0]
0x0000000002e6629c: ldr        x8, [x8, #0x20]
0x0000000002e662a0: blr        x8
0x0000000002e662a4: mov        x20, x0
0x0000000002e662a8: add        x0, x19, #0x18
0x0000000002e662ac: bl         #0x4412a8c
0x0000000002e662b0: str        w20, [x19, #0x28]
0x0000000002e662b4: mov        w8, #5
0x0000000002e662b8: str        w8, [x19, #0x20]
0x0000000002e662bc: ldp        x29, x30, [sp, #0x10]
0x0000000002e662c0: ldp        x20, x19, [sp], #0x20
0x0000000002e662c4: ret        
