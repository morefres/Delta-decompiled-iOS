; instruction-faithful ARM64 fallback for RobloxLib::function_27fad78
0x00000000027fad78: sub        sp, sp, #0x30
0x00000000027fad7c: stp        x20, x19, [sp, #0x10]
0x00000000027fad80: stp        x29, x30, [sp, #0x20]
0x00000000027fad84: add        x29, sp, #0x20
0x00000000027fad88: mov        x19, x2
0x00000000027fad8c: mov        x20, x0
0x00000000027fad90: ldr        x0, [x0, #0xb8]
0x00000000027fad94: ldr        x8, [x0]
0x00000000027fad98: ldr        x8, [x8, #0x20]
0x00000000027fad9c: blr        x8
0x00000000027fada0: str        w0, [sp, #0xc]
0x00000000027fada4: ldr        x0, [x20, #0xb8]
0x00000000027fada8: ldr        x8, [x0]
0x00000000027fadac: ldr        x8, [x8, #0x28]
0x00000000027fadb0: add        x2, sp, #0xc
0x00000000027fadb4: mov        x1, x19
0x00000000027fadb8: blr        x8
0x00000000027fadbc: ldp        x29, x30, [sp, #0x20]
0x00000000027fadc0: ldp        x20, x19, [sp, #0x10]
0x00000000027fadc4: add        sp, sp, #0x30
0x00000000027fadc8: ret        
