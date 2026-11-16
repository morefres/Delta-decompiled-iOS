; instruction-faithful ARM64 fallback for RobloxLib::function_1c4797c
0x0000000001c4797c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c47980: stp        x29, x30, [sp, #0x10]
0x0000000001c47984: add        x29, sp, #0x10
0x0000000001c47988: mov        x19, x2
0x0000000001c4798c: ldr        x0, [x0, #0xb8]
0x0000000001c47990: ldr        x8, [x0]
0x0000000001c47994: ldr        x8, [x8, #0x20]
0x0000000001c47998: blr        x8
0x0000000001c4799c: mov        x20, x0
0x0000000001c479a0: add        x0, x19, #0x18
0x0000000001c479a4: bl         #0x4412a8c
0x0000000001c479a8: str        w20, [x19, #0x28]
0x0000000001c479ac: mov        w8, #5
0x0000000001c479b0: str        w8, [x19, #0x20]
0x0000000001c479b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c479b8: ldp        x20, x19, [sp], #0x20
0x0000000001c479bc: ret        
