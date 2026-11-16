; instruction-faithful ARM64 fallback for RobloxLib::function_1c83d0c
0x0000000001c83d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c83d10: stp        x29, x30, [sp, #0x10]
0x0000000001c83d14: add        x29, sp, #0x10
0x0000000001c83d18: mov        x19, x2
0x0000000001c83d1c: ldr        x0, [x0, #0xb8]
0x0000000001c83d20: ldr        x8, [x0]
0x0000000001c83d24: ldr        x8, [x8, #0x20]
0x0000000001c83d28: blr        x8
0x0000000001c83d2c: mov        x20, x0
0x0000000001c83d30: add        x0, x19, #0x18
0x0000000001c83d34: bl         #0x4412a8c
0x0000000001c83d38: str        w20, [x19, #0x28]
0x0000000001c83d3c: mov        w8, #5
0x0000000001c83d40: str        w8, [x19, #0x20]
0x0000000001c83d44: ldp        x29, x30, [sp, #0x10]
0x0000000001c83d48: ldp        x20, x19, [sp], #0x20
0x0000000001c83d4c: ret        
