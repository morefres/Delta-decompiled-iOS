; instruction-faithful ARM64 fallback for RobloxLib::function_1c43a08
0x0000000001c43a08: sub        sp, sp, #0x30
0x0000000001c43a0c: stp        x20, x19, [sp, #0x10]
0x0000000001c43a10: stp        x29, x30, [sp, #0x20]
0x0000000001c43a14: add        x29, sp, #0x20
0x0000000001c43a18: mov        x19, x2
0x0000000001c43a1c: mov        x20, x0
0x0000000001c43a20: ldr        x0, [x0, #0xb8]
0x0000000001c43a24: ldr        x8, [x0]
0x0000000001c43a28: ldr        x8, [x8, #0x20]
0x0000000001c43a2c: blr        x8
0x0000000001c43a30: str        w0, [sp, #0xc]
0x0000000001c43a34: ldr        x0, [x20, #0xb8]
0x0000000001c43a38: ldr        x8, [x0]
0x0000000001c43a3c: ldr        x8, [x8, #0x28]
0x0000000001c43a40: add        x2, sp, #0xc
0x0000000001c43a44: mov        x1, x19
0x0000000001c43a48: blr        x8
0x0000000001c43a4c: ldp        x29, x30, [sp, #0x20]
0x0000000001c43a50: ldp        x20, x19, [sp, #0x10]
0x0000000001c43a54: add        sp, sp, #0x30
0x0000000001c43a58: ret        
