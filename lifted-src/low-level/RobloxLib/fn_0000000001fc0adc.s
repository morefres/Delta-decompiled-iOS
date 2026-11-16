; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0adc
0x0000000001fc0adc: sub        sp, sp, #0x30
0x0000000001fc0ae0: stp        x20, x19, [sp, #0x10]
0x0000000001fc0ae4: stp        x29, x30, [sp, #0x20]
0x0000000001fc0ae8: add        x29, sp, #0x20
0x0000000001fc0aec: mov        x19, x0
0x0000000001fc0af0: ldr        x0, [x0]
0x0000000001fc0af4: mov        x20, x19
0x0000000001fc0af8: ldr        x8, [x20, #0x10]!
0x0000000001fc0afc: str        xzr, [x20]
0x0000000001fc0b00: str        x8, [sp, #8]
0x0000000001fc0b04: add        x1, sp, #8
0x0000000001fc0b08: bl         #0x1fbf5f8
0x0000000001fc0b0c: ldr        x0, [sp, #8]
0x0000000001fc0b10: str        xzr, [sp, #8]
0x0000000001fc0b14: cbz        x0, #0x1fc0b20
0x0000000001fc0b18: bl         #0x30bbd8
0x0000000001fc0b1c: bl         #0x47e93a8
0x0000000001fc0b20: mov        x0, x20
0x0000000001fc0b24: mov        x1, #0
0x0000000001fc0b28: bl         #0x1fbf80c
0x0000000001fc0b2c: add        x0, x19, #8
0x0000000001fc0b30: bl         #0x697f70
0x0000000001fc0b34: mov        x0, x19
0x0000000001fc0b38: ldp        x29, x30, [sp, #0x20]
0x0000000001fc0b3c: ldp        x20, x19, [sp, #0x10]
0x0000000001fc0b40: add        sp, sp, #0x30
0x0000000001fc0b44: ret        
0x0000000001fc0b48: bl         #0x18bd8
