; instruction-faithful ARM64 fallback for RobloxLib::function_4433b14
0x0000000004433b14: stp        x20, x19, [sp, #-0x20]!
0x0000000004433b18: stp        x29, x30, [sp, #0x10]
0x0000000004433b1c: add        x29, sp, #0x10
0x0000000004433b20: mov        x19, x0
0x0000000004433b24: ldr        x8, [x1]
0x0000000004433b28: str        x8, [x0], #8
0x0000000004433b2c: str        xzr, [x1], #8
0x0000000004433b30: bl         #0x23fd054
0x0000000004433b34: ldp        x29, x30, [sp, #0x10]
0x0000000004433b38: ldp        x20, x19, [sp], #0x20
0x0000000004433b3c: ret        
0x0000000004433b40: mov        x20, x0
0x0000000004433b44: mov        x0, x19
0x0000000004433b48: bl         #0x2c998
0x0000000004433b4c: mov        x0, x20
0x0000000004433b50: bl         #0x4b97984
