; instruction-faithful ARM64 fallback for RobloxLib::function_1f52a28
0x0000000001f52a28: stp        x20, x19, [sp, #-0x20]!
0x0000000001f52a2c: stp        x29, x30, [sp, #0x10]
0x0000000001f52a30: add        x29, sp, #0x10
0x0000000001f52a34: mov        x19, x2
0x0000000001f52a38: ldr        x0, [x0, #0xb8]
0x0000000001f52a3c: ldr        x8, [x0]
0x0000000001f52a40: ldr        x8, [x8, #0x20]
0x0000000001f52a44: blr        x8
0x0000000001f52a48: mov        x20, x0
0x0000000001f52a4c: add        x0, x19, #0x18
0x0000000001f52a50: bl         #0x4412a8c
0x0000000001f52a54: str        w20, [x19, #0x28]
0x0000000001f52a58: mov        w8, #5
0x0000000001f52a5c: str        w8, [x19, #0x20]
0x0000000001f52a60: ldp        x29, x30, [sp, #0x10]
0x0000000001f52a64: ldp        x20, x19, [sp], #0x20
0x0000000001f52a68: ret        
