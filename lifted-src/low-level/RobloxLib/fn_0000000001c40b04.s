; instruction-faithful ARM64 fallback for RobloxLib::function_1c40b04
0x0000000001c40b04: stp        x22, x21, [sp, #-0x30]!
0x0000000001c40b08: stp        x20, x19, [sp, #0x10]
0x0000000001c40b0c: stp        x29, x30, [sp, #0x20]
0x0000000001c40b10: add        x29, sp, #0x20
0x0000000001c40b14: mov        x19, x2
0x0000000001c40b18: mov        x20, x0
0x0000000001c40b1c: ldr        x0, [x0, #0xb8]
0x0000000001c40b20: ldr        x8, [x0]
0x0000000001c40b24: ldr        x8, [x8, #0x20]
0x0000000001c40b28: blr        x8
0x0000000001c40b2c: mov        x21, x0
0x0000000001c40b30: ldr        x0, [x20, #0xb8]
0x0000000001c40b34: ldr        x8, [x0]
0x0000000001c40b38: ldr        x8, [x8, #0x20]
0x0000000001c40b3c: mov        x1, x19
0x0000000001c40b40: blr        x8
0x0000000001c40b44: cmp        x21, x0
0x0000000001c40b48: cset       w0, eq
0x0000000001c40b4c: ldp        x29, x30, [sp, #0x20]
0x0000000001c40b50: ldp        x20, x19, [sp, #0x10]
0x0000000001c40b54: ldp        x22, x21, [sp], #0x30
0x0000000001c40b58: ret        
