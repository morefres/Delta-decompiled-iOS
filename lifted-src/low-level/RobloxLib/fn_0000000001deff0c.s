; instruction-faithful ARM64 fallback for RobloxLib::function_1deff0c
0x0000000001deff0c: sub        sp, sp, #0x30
0x0000000001deff10: stp        x20, x19, [sp, #0x10]
0x0000000001deff14: stp        x29, x30, [sp, #0x20]
0x0000000001deff18: add        x29, sp, #0x20
0x0000000001deff1c: mov        x19, x2
0x0000000001deff20: mov        x20, x0
0x0000000001deff24: ldr        x0, [x0, #0xb8]
0x0000000001deff28: ldr        x8, [x0]
0x0000000001deff2c: ldr        x8, [x8, #0x20]
0x0000000001deff30: blr        x8
0x0000000001deff34: str        w0, [sp, #0xc]
0x0000000001deff38: ldr        x0, [x20, #0xb8]
0x0000000001deff3c: ldr        x8, [x0]
0x0000000001deff40: ldr        x8, [x8, #0x28]
0x0000000001deff44: add        x2, sp, #0xc
0x0000000001deff48: mov        x1, x19
0x0000000001deff4c: blr        x8
0x0000000001deff50: ldp        x29, x30, [sp, #0x20]
0x0000000001deff54: ldp        x20, x19, [sp, #0x10]
0x0000000001deff58: add        sp, sp, #0x30
0x0000000001deff5c: ret        
