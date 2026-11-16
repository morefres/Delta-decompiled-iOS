; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8acc
0x0000000001fb8acc: sub        sp, sp, #0x40
0x0000000001fb8ad0: stp        x22, x21, [sp, #0x10]
0x0000000001fb8ad4: stp        x20, x19, [sp, #0x20]
0x0000000001fb8ad8: stp        x29, x30, [sp, #0x30]
0x0000000001fb8adc: add        x29, sp, #0x30
0x0000000001fb8ae0: mov        x19, x0
0x0000000001fb8ae4: stp        xzr, xzr, [x0]
0x0000000001fb8ae8: str        xzr, [x0, #0x10]
0x0000000001fb8aec: str        x0, [sp]
0x0000000001fb8af0: strb       wzr, [sp, #8]
0x0000000001fb8af4: cbz        x1, #0x1fb8b1c
0x0000000001fb8af8: mov        x20, x1
0x0000000001fb8afc: mov        x0, x19
0x0000000001fb8b00: bl         #0x8bff0
0x0000000001fb8b04: ldr        x21, [x19, #8]
0x0000000001fb8b08: lsl        x1, x20, #4
0x0000000001fb8b0c: mov        x0, x21
0x0000000001fb8b10: bl         #0x4b987a0
0x0000000001fb8b14: add        x8, x21, x20, lsl #4
0x0000000001fb8b18: str        x8, [x19, #8]
0x0000000001fb8b1c: mov        x0, x19
0x0000000001fb8b20: ldp        x29, x30, [sp, #0x30]
0x0000000001fb8b24: ldp        x20, x19, [sp, #0x20]
0x0000000001fb8b28: ldp        x22, x21, [sp, #0x10]
0x0000000001fb8b2c: add        sp, sp, #0x40
0x0000000001fb8b30: ret        
0x0000000001fb8b34: mov        x19, x0
0x0000000001fb8b38: mov        x0, sp
0x0000000001fb8b3c: bl         #0x57da0
0x0000000001fb8b40: mov        x0, x19
0x0000000001fb8b44: bl         #0x4b97984
