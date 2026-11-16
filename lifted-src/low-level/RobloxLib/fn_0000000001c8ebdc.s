; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ebdc
0x0000000001c8ebdc: sub        sp, sp, #0x20
0x0000000001c8ebe0: stp        x29, x30, [sp, #0x10]
0x0000000001c8ebe4: add        x29, sp, #0x10
0x0000000001c8ebe8: ldr        x8, [x2]
0x0000000001c8ebec: str        x8, [sp, #8]
0x0000000001c8ebf0: ldr        x0, [x0, #0xb8]
0x0000000001c8ebf4: ldr        x8, [x0]
0x0000000001c8ebf8: ldr        x8, [x8, #0x28]
0x0000000001c8ebfc: add        x2, sp, #8
0x0000000001c8ec00: blr        x8
0x0000000001c8ec04: ldp        x29, x30, [sp, #0x10]
0x0000000001c8ec08: add        sp, sp, #0x20
0x0000000001c8ec0c: ret        
0x0000000001c8ec10: sub        sp, sp, #0x20
0x0000000001c8ec14: stp        x29, x30, [sp, #0x10]
0x0000000001c8ec18: add        x29, sp, #0x10
0x0000000001c8ec1c: ldr        x8, [x2]
0x0000000001c8ec20: str        x8, [sp, #8]
0x0000000001c8ec24: ldr        x0, [x0, #8]
0x0000000001c8ec28: ldr        x8, [x0]
0x0000000001c8ec2c: ldr        x8, [x8, #0x28]
0x0000000001c8ec30: add        x2, sp, #8
0x0000000001c8ec34: blr        x8
0x0000000001c8ec38: ldp        x29, x30, [sp, #0x10]
0x0000000001c8ec3c: add        sp, sp, #0x20
0x0000000001c8ec40: ret        
