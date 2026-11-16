; instruction-faithful ARM64 fallback for RobloxLib::function_1c661b8
0x0000000001c661b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c661bc: stp        x29, x30, [sp, #0x10]
0x0000000001c661c0: add        x29, sp, #0x10
0x0000000001c661c4: mov        x19, x2
0x0000000001c661c8: ldr        x0, [x0, #0xb8]
0x0000000001c661cc: ldr        x8, [x0]
0x0000000001c661d0: ldr        x8, [x8, #0x20]
0x0000000001c661d4: blr        x8
0x0000000001c661d8: mov        x20, x0
0x0000000001c661dc: add        x0, x19, #0x18
0x0000000001c661e0: bl         #0x4412a8c
0x0000000001c661e4: str        w20, [x19, #0x28]
0x0000000001c661e8: mov        w8, #5
0x0000000001c661ec: str        w8, [x19, #0x20]
0x0000000001c661f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c661f4: ldp        x20, x19, [sp], #0x20
0x0000000001c661f8: ret        
