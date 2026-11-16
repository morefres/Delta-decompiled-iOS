; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a94c
0x0000000002a7a94c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7a950: stp        x29, x30, [sp, #0x10]
0x0000000002a7a954: add        x29, sp, #0x10
0x0000000002a7a958: mov        x19, x2
0x0000000002a7a95c: ldr        x0, [x0, #0xb8]
0x0000000002a7a960: ldr        x8, [x0]
0x0000000002a7a964: ldr        x8, [x8, #0x20]
0x0000000002a7a968: blr        x8
0x0000000002a7a96c: mov        x20, x0
0x0000000002a7a970: add        x0, x19, #0x18
0x0000000002a7a974: bl         #0x4412a8c
0x0000000002a7a978: str        w20, [x19, #0x28]
0x0000000002a7a97c: mov        w8, #5
0x0000000002a7a980: str        w8, [x19, #0x20]
0x0000000002a7a984: ldp        x29, x30, [sp, #0x10]
0x0000000002a7a988: ldp        x20, x19, [sp], #0x20
0x0000000002a7a98c: ret        
