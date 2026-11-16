; instruction-faithful ARM64 fallback for RobloxLib::function_1dee970
0x0000000001dee970: stp        x20, x19, [sp, #-0x20]!
0x0000000001dee974: stp        x29, x30, [sp, #0x10]
0x0000000001dee978: add        x29, sp, #0x10
0x0000000001dee97c: mov        x19, x2
0x0000000001dee980: ldr        x0, [x0, #0xb8]
0x0000000001dee984: ldr        x8, [x0]
0x0000000001dee988: ldr        x8, [x8, #0x20]
0x0000000001dee98c: blr        x8
0x0000000001dee990: mov        x20, x0
0x0000000001dee994: add        x0, x19, #0x18
0x0000000001dee998: bl         #0x4412a8c
0x0000000001dee99c: str        w20, [x19, #0x28]
0x0000000001dee9a0: mov        w8, #5
0x0000000001dee9a4: str        w8, [x19, #0x20]
0x0000000001dee9a8: ldp        x29, x30, [sp, #0x10]
0x0000000001dee9ac: ldp        x20, x19, [sp], #0x20
0x0000000001dee9b0: ret        
