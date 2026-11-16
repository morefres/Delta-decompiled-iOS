; instruction-faithful ARM64 fallback for RobloxLib::function_1f48960
0x0000000001f48960: stp        x20, x19, [sp, #-0x20]!
0x0000000001f48964: stp        x29, x30, [sp, #0x10]
0x0000000001f48968: add        x29, sp, #0x10
0x0000000001f4896c: mov        x19, x2
0x0000000001f48970: ldr        x0, [x0, #0xb8]
0x0000000001f48974: ldr        x8, [x0]
0x0000000001f48978: ldr        x8, [x8, #0x20]
0x0000000001f4897c: blr        x8
0x0000000001f48980: mov        x20, x0
0x0000000001f48984: add        x0, x19, #0x18
0x0000000001f48988: bl         #0x4412a8c
0x0000000001f4898c: str        w20, [x19, #0x28]
0x0000000001f48990: mov        w8, #5
0x0000000001f48994: str        w8, [x19, #0x20]
0x0000000001f48998: ldp        x29, x30, [sp, #0x10]
0x0000000001f4899c: ldp        x20, x19, [sp], #0x20
0x0000000001f489a0: ret        
