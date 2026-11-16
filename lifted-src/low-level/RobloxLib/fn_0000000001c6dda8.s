; instruction-faithful ARM64 fallback for RobloxLib::function_1c6dda8
0x0000000001c6dda8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6ddac: stp        x29, x30, [sp, #0x10]
0x0000000001c6ddb0: add        x29, sp, #0x10
0x0000000001c6ddb4: mov        x19, x2
0x0000000001c6ddb8: ldr        x0, [x0, #0xb8]
0x0000000001c6ddbc: ldr        x8, [x0]
0x0000000001c6ddc0: ldr        x8, [x8, #0x20]
0x0000000001c6ddc4: blr        x8
0x0000000001c6ddc8: mov        x20, x0
0x0000000001c6ddcc: add        x0, x19, #0x18
0x0000000001c6ddd0: bl         #0x4412a8c
0x0000000001c6ddd4: str        w20, [x19, #0x28]
0x0000000001c6ddd8: mov        w8, #5
0x0000000001c6dddc: str        w8, [x19, #0x20]
0x0000000001c6dde0: ldp        x29, x30, [sp, #0x10]
0x0000000001c6dde4: ldp        x20, x19, [sp], #0x20
0x0000000001c6dde8: ret        
