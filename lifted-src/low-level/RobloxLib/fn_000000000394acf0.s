; instruction-faithful ARM64 fallback for RobloxLib::function_394acf0
0x000000000394acf0: stp        x22, x21, [sp, #-0x30]!
0x000000000394acf4: stp        x20, x19, [sp, #0x10]
0x000000000394acf8: stp        x29, x30, [sp, #0x20]
0x000000000394acfc: add        x29, sp, #0x20
0x000000000394ad00: bl         #0x391815c
0x000000000394ad04: cbz        x0, #0x394ad34
0x000000000394ad08: mov        x19, x0
0x000000000394ad0c: bl         #0x3918178
0x000000000394ad10: mov        x20, x0
0x000000000394ad14: mov        w21, #3
0x000000000394ad18: mov        x0, x19
0x000000000394ad1c: mov        w1, #3
0x000000000394ad20: bl         #0x391817c
0x000000000394ad24: orr        w8, w0, w20
0x000000000394ad28: cbz        w8, #0x394ad3c
0x000000000394ad2c: mov        x0, x19
0x000000000394ad30: bl         #0x3434bb0
0x000000000394ad34: mov        x20, #0
0x000000000394ad38: b          #0x394ad58
0x000000000394ad3c: mov        w0, #0x3d8
0x000000000394ad40: bl         #0x47e9370
0x000000000394ad44: mov        x20, x0
0x000000000394ad48: str        x19, [x0], #8
0x000000000394ad4c: mov        w1, #0x3c8
0x000000000394ad50: bl         #0x4b987a0
0x000000000394ad54: str        w21, [x20, #0x3d0]
0x000000000394ad58: mov        x0, x20
0x000000000394ad5c: ldp        x29, x30, [sp, #0x20]
0x000000000394ad60: ldp        x20, x19, [sp, #0x10]
0x000000000394ad64: ldp        x22, x21, [sp], #0x30
0x000000000394ad68: ret        
