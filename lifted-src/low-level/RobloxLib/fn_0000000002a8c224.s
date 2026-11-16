; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c224
0x0000000002a8c224: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8c228: stp        x29, x30, [sp, #0x10]
0x0000000002a8c22c: add        x29, sp, #0x10
0x0000000002a8c230: mov        x19, x2
0x0000000002a8c234: ldr        x0, [x0, #0xb8]
0x0000000002a8c238: ldr        x8, [x0]
0x0000000002a8c23c: ldr        x8, [x8, #0x20]
0x0000000002a8c240: blr        x8
0x0000000002a8c244: mov        x20, x0
0x0000000002a8c248: add        x0, x19, #0x18
0x0000000002a8c24c: bl         #0x4412a8c
0x0000000002a8c250: str        w20, [x19, #0x28]
0x0000000002a8c254: mov        w8, #5
0x0000000002a8c258: str        w8, [x19, #0x20]
0x0000000002a8c25c: ldp        x29, x30, [sp, #0x10]
0x0000000002a8c260: ldp        x20, x19, [sp], #0x20
0x0000000002a8c264: ret        
