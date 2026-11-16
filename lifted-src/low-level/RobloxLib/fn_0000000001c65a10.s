; instruction-faithful ARM64 fallback for RobloxLib::function_1c65a10
0x0000000001c65a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001c65a14: stp        x29, x30, [sp, #0x10]
0x0000000001c65a18: add        x29, sp, #0x10
0x0000000001c65a1c: mov        x19, x2
0x0000000001c65a20: ldr        x0, [x0, #0xb8]
0x0000000001c65a24: ldr        x8, [x0]
0x0000000001c65a28: ldr        x8, [x8, #0x20]
0x0000000001c65a2c: blr        x8
0x0000000001c65a30: mov        x20, x0
0x0000000001c65a34: add        x0, x19, #0x18
0x0000000001c65a38: bl         #0x4412a8c
0x0000000001c65a3c: str        w20, [x19, #0x28]
0x0000000001c65a40: mov        w8, #5
0x0000000001c65a44: str        w8, [x19, #0x20]
0x0000000001c65a48: ldp        x29, x30, [sp, #0x10]
0x0000000001c65a4c: ldp        x20, x19, [sp], #0x20
0x0000000001c65a50: ret        
