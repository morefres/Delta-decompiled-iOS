; instruction-faithful ARM64 fallback for RobloxLib::function_1a69adc
0x0000000001a69adc: sub        sp, sp, #0x30
0x0000000001a69ae0: stp        x20, x19, [sp, #0x10]
0x0000000001a69ae4: stp        x29, x30, [sp, #0x20]
0x0000000001a69ae8: add        x29, sp, #0x20
0x0000000001a69aec: ldp        x9, x8, [x1]
0x0000000001a69af0: stp        x9, x8, [sp]
0x0000000001a69af4: cbz        x8, #0x1a69b0c
0x0000000001a69af8: add        x8, x8, #0x10
0x0000000001a69afc: ldxr       x9, [x8]
0x0000000001a69b00: add        x9, x9, #1
0x0000000001a69b04: stxr       w10, x9, [x8]
0x0000000001a69b08: cbnz       w10, #0x1a69afc
0x0000000001a69b0c: ldr        x8, [x0]
0x0000000001a69b10: ldr        x8, [x8, #0x158]
0x0000000001a69b14: mov        x2, sp
0x0000000001a69b18: mov        w1, #2
0x0000000001a69b1c: blr        x8
0x0000000001a69b20: ldr        x0, [sp, #8]
0x0000000001a69b24: cbz        x0, #0x1a69b2c
0x0000000001a69b28: bl         #0x4b9808c
0x0000000001a69b2c: ldp        x29, x30, [sp, #0x20]
0x0000000001a69b30: ldp        x20, x19, [sp, #0x10]
0x0000000001a69b34: add        sp, sp, #0x30
0x0000000001a69b38: ret        
0x0000000001a69b3c: mov        x19, x0
0x0000000001a69b40: ldr        x0, [sp, #8]
0x0000000001a69b44: cbz        x0, #0x1a69b4c
0x0000000001a69b48: bl         #0x4b9808c
0x0000000001a69b4c: mov        x0, x19
0x0000000001a69b50: bl         #0x4b97984
