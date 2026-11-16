; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e950
0x0000000001e1e950: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1e954: stp        x29, x30, [sp, #0x10]
0x0000000001e1e958: add        x29, sp, #0x10
0x0000000001e1e95c: mov        x19, x8
0x0000000001e1e960: ldr        x20, [x0, #0xc8]
0x0000000001e1e964: ldr        x0, [x0, #0xb8]
0x0000000001e1e968: ldr        x8, [x0]
0x0000000001e1e96c: ldr        x8, [x8, #0x20]
0x0000000001e1e970: blr        x8
0x0000000001e1e974: mov        x1, x0
0x0000000001e1e978: mov        x8, x19
0x0000000001e1e97c: mov        x0, x20
0x0000000001e1e980: ldp        x29, x30, [sp, #0x10]
0x0000000001e1e984: ldp        x20, x19, [sp], #0x20
0x0000000001e1e988: b          #0x4409f98
