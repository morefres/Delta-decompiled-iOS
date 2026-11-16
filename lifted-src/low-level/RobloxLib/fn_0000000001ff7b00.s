; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7b00
0x0000000001ff7b00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ff7b04: stp        x20, x19, [sp, #0x10]
0x0000000001ff7b08: stp        x29, x30, [sp, #0x20]
0x0000000001ff7b0c: add        x29, sp, #0x20
0x0000000001ff7b10: mov        x21, x1
0x0000000001ff7b14: mov        x19, x8
0x0000000001ff7b18: mov        w0, #0x90
0x0000000001ff7b1c: bl         #0x47e9370
0x0000000001ff7b20: mov        x20, x0
0x0000000001ff7b24: mov        x1, x21
0x0000000001ff7b28: bl         #0x1ff7b58
0x0000000001ff7b2c: add        x8, x20, #0x18
0x0000000001ff7b30: stp        x8, x20, [x19]
0x0000000001ff7b34: ldp        x29, x30, [sp, #0x20]
0x0000000001ff7b38: ldp        x20, x19, [sp, #0x10]
0x0000000001ff7b3c: ldp        x22, x21, [sp], #0x30
0x0000000001ff7b40: ret        
0x0000000001ff7b44: mov        x19, x0
0x0000000001ff7b48: mov        x0, x20
0x0000000001ff7b4c: bl         #0x47e93a8
0x0000000001ff7b50: mov        x0, x19
0x0000000001ff7b54: bl         #0x4b97984
