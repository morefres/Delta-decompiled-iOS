; instruction-faithful ARM64 fallback for RobloxLib::function_1f47030
0x0000000001f47030: sub        sp, sp, #0x30
0x0000000001f47034: stp        x20, x19, [sp, #0x10]
0x0000000001f47038: stp        x29, x30, [sp, #0x20]
0x0000000001f4703c: add        x29, sp, #0x20
0x0000000001f47040: mov        x19, x2
0x0000000001f47044: mov        x20, x0
0x0000000001f47048: ldr        x0, [x0, #0xb8]
0x0000000001f4704c: ldr        x8, [x0]
0x0000000001f47050: ldr        x8, [x8, #0x20]
0x0000000001f47054: blr        x8
0x0000000001f47058: str        w0, [sp, #0xc]
0x0000000001f4705c: ldr        x0, [x20, #0xb8]
0x0000000001f47060: ldr        x8, [x0]
0x0000000001f47064: ldr        x8, [x8, #0x28]
0x0000000001f47068: add        x2, sp, #0xc
0x0000000001f4706c: mov        x1, x19
0x0000000001f47070: blr        x8
0x0000000001f47074: ldp        x29, x30, [sp, #0x20]
0x0000000001f47078: ldp        x20, x19, [sp, #0x10]
0x0000000001f4707c: add        sp, sp, #0x30
0x0000000001f47080: ret        
