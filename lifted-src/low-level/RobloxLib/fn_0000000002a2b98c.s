; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b98c
0x0000000002a2b98c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2b990: stp        x29, x30, [sp, #0x10]
0x0000000002a2b994: add        x29, sp, #0x10
0x0000000002a2b998: mov        x19, x2
0x0000000002a2b99c: ldr        x0, [x0, #0xb8]
0x0000000002a2b9a0: ldr        x8, [x0]
0x0000000002a2b9a4: ldr        x8, [x8, #0x20]
0x0000000002a2b9a8: blr        x8
0x0000000002a2b9ac: mov        x20, x0
0x0000000002a2b9b0: add        x0, x19, #0x18
0x0000000002a2b9b4: bl         #0x4412a8c
0x0000000002a2b9b8: str        w20, [x19, #0x28]
0x0000000002a2b9bc: mov        w8, #5
0x0000000002a2b9c0: str        w8, [x19, #0x20]
0x0000000002a2b9c4: ldp        x29, x30, [sp, #0x10]
0x0000000002a2b9c8: ldp        x20, x19, [sp], #0x20
0x0000000002a2b9cc: ret        
