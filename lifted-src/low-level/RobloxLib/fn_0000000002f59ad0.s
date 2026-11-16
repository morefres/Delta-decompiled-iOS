; instruction-faithful ARM64 fallback for RobloxLib::function_2f59ad0
0x0000000002f59ad0: sub        sp, sp, #0x40
0x0000000002f59ad4: stp        x22, x21, [sp, #0x10]
0x0000000002f59ad8: stp        x20, x19, [sp, #0x20]
0x0000000002f59adc: stp        x29, x30, [sp, #0x30]
0x0000000002f59ae0: add        x29, sp, #0x30
0x0000000002f59ae4: mov        x19, x1
0x0000000002f59ae8: mov        x21, x0
0x0000000002f59aec: add        x2, sp, #8
0x0000000002f59af0: bl         #0x2f568c0
0x0000000002f59af4: ldr        x20, [sp, #8]
0x0000000002f59af8: tbnz       w0, #0, #0x2f59b2c
0x0000000002f59afc: mov        x0, x21
0x0000000002f59b00: mov        x1, x19
0x0000000002f59b04: mov        x2, x19
0x0000000002f59b08: mov        x3, x20
0x0000000002f59b0c: bl         #0x2f59b44
0x0000000002f59b10: mov        x20, x0
0x0000000002f59b14: ldrh       w8, [x19], #8
0x0000000002f59b18: strh       w8, [x0], #8
0x0000000002f59b1c: mov        x1, x19
0x0000000002f59b20: bl         #0x4b97d5c
0x0000000002f59b24: stp        xzr, xzr, [x20, #0x28]
0x0000000002f59b28: str        xzr, [x20, #0x20]
0x0000000002f59b2c: mov        x0, x20
0x0000000002f59b30: ldp        x29, x30, [sp, #0x30]
0x0000000002f59b34: ldp        x20, x19, [sp, #0x20]
0x0000000002f59b38: ldp        x22, x21, [sp, #0x10]
0x0000000002f59b3c: add        sp, sp, #0x40
0x0000000002f59b40: ret        
