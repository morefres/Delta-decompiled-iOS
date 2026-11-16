; instruction-faithful ARM64 fallback for RobloxLib::function_1e43964
0x0000000001e43964: sub        sp, sp, #0x30
0x0000000001e43968: stp        x20, x19, [sp, #0x10]
0x0000000001e4396c: stp        x29, x30, [sp, #0x20]
0x0000000001e43970: add        x29, sp, #0x20
0x0000000001e43974: mov        x19, x2
0x0000000001e43978: mov        x20, x0
0x0000000001e4397c: ldr        x0, [x0, #0xb8]
0x0000000001e43980: ldr        x8, [x0]
0x0000000001e43984: ldr        x8, [x8, #0x20]
0x0000000001e43988: blr        x8
0x0000000001e4398c: str        w0, [sp, #0xc]
0x0000000001e43990: ldr        x0, [x20, #0xb8]
0x0000000001e43994: ldr        x8, [x0]
0x0000000001e43998: ldr        x8, [x8, #0x28]
0x0000000001e4399c: add        x2, sp, #0xc
0x0000000001e439a0: mov        x1, x19
0x0000000001e439a4: blr        x8
0x0000000001e439a8: ldp        x29, x30, [sp, #0x20]
0x0000000001e439ac: ldp        x20, x19, [sp, #0x10]
0x0000000001e439b0: add        sp, sp, #0x30
0x0000000001e439b4: ret        
