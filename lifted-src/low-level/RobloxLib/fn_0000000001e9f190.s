; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f190
0x0000000001e9f190: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9f194: stp        x29, x30, [sp, #0x10]
0x0000000001e9f198: add        x29, sp, #0x10
0x0000000001e9f19c: mov        x19, x2
0x0000000001e9f1a0: ldr        x0, [x0, #0xb8]
0x0000000001e9f1a4: ldr        x8, [x0]
0x0000000001e9f1a8: ldr        x8, [x8, #0x20]
0x0000000001e9f1ac: blr        x8
0x0000000001e9f1b0: mov        x20, x0
0x0000000001e9f1b4: add        x0, x19, #0x18
0x0000000001e9f1b8: bl         #0x4412a8c
0x0000000001e9f1bc: str        w20, [x19, #0x28]
0x0000000001e9f1c0: mov        w8, #5
0x0000000001e9f1c4: str        w8, [x19, #0x20]
0x0000000001e9f1c8: ldp        x29, x30, [sp, #0x10]
0x0000000001e9f1cc: ldp        x20, x19, [sp], #0x20
0x0000000001e9f1d0: ret        
