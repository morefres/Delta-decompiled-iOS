; instruction-faithful ARM64 fallback for RobloxLib::function_1dca68c
0x0000000001dca68c: sub        sp, sp, #0x30
0x0000000001dca690: stp        x20, x19, [sp, #0x10]
0x0000000001dca694: stp        x29, x30, [sp, #0x20]
0x0000000001dca698: add        x29, sp, #0x20
0x0000000001dca69c: mov        x19, x2
0x0000000001dca6a0: mov        x20, x0
0x0000000001dca6a4: ldr        x0, [x0, #0xb8]
0x0000000001dca6a8: ldr        x8, [x0]
0x0000000001dca6ac: ldr        x8, [x8, #0x20]
0x0000000001dca6b0: blr        x8
0x0000000001dca6b4: str        w0, [sp, #0xc]
0x0000000001dca6b8: ldr        x0, [x20, #0xb8]
0x0000000001dca6bc: ldr        x8, [x0]
0x0000000001dca6c0: ldr        x8, [x8, #0x28]
0x0000000001dca6c4: add        x2, sp, #0xc
0x0000000001dca6c8: mov        x1, x19
0x0000000001dca6cc: blr        x8
0x0000000001dca6d0: ldp        x29, x30, [sp, #0x20]
0x0000000001dca6d4: ldp        x20, x19, [sp, #0x10]
0x0000000001dca6d8: add        sp, sp, #0x30
0x0000000001dca6dc: ret        
