; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0198
0x0000000001ef0198: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef019c: stp        x29, x30, [sp, #0x10]
0x0000000001ef01a0: add        x29, sp, #0x10
0x0000000001ef01a4: mov        x19, x2
0x0000000001ef01a8: ldr        x0, [x0, #0xb8]
0x0000000001ef01ac: ldr        x8, [x0]
0x0000000001ef01b0: ldr        x8, [x8, #0x20]
0x0000000001ef01b4: blr        x8
0x0000000001ef01b8: mov        x20, x0
0x0000000001ef01bc: add        x0, x19, #0x18
0x0000000001ef01c0: bl         #0x4412a8c
0x0000000001ef01c4: str        w20, [x19, #0x28]
0x0000000001ef01c8: mov        w8, #5
0x0000000001ef01cc: str        w8, [x19, #0x20]
0x0000000001ef01d0: ldp        x29, x30, [sp, #0x10]
0x0000000001ef01d4: ldp        x20, x19, [sp], #0x20
0x0000000001ef01d8: ret        
