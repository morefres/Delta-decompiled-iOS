; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4024
0x0000000001dd4024: sub        sp, sp, #0x30
0x0000000001dd4028: stp        x20, x19, [sp, #0x10]
0x0000000001dd402c: stp        x29, x30, [sp, #0x20]
0x0000000001dd4030: add        x29, sp, #0x20
0x0000000001dd4034: mov        x19, x2
0x0000000001dd4038: mov        x20, x0
0x0000000001dd403c: ldr        x0, [x0, #0xb8]
0x0000000001dd4040: ldr        x8, [x0]
0x0000000001dd4044: ldr        x8, [x8, #0x20]
0x0000000001dd4048: blr        x8
0x0000000001dd404c: str        w0, [sp, #0xc]
0x0000000001dd4050: ldr        x0, [x20, #0xb8]
0x0000000001dd4054: ldr        x8, [x0]
0x0000000001dd4058: ldr        x8, [x8, #0x28]
0x0000000001dd405c: add        x2, sp, #0xc
0x0000000001dd4060: mov        x1, x19
0x0000000001dd4064: blr        x8
0x0000000001dd4068: ldp        x29, x30, [sp, #0x20]
0x0000000001dd406c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4070: add        sp, sp, #0x30
0x0000000001dd4074: ret        
