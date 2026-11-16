; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1ac4
0x0000000001bc1ac4: sub        sp, sp, #0x30
0x0000000001bc1ac8: stp        x20, x19, [sp, #0x10]
0x0000000001bc1acc: stp        x29, x30, [sp, #0x20]
0x0000000001bc1ad0: add        x29, sp, #0x20
0x0000000001bc1ad4: mov        x19, x2
0x0000000001bc1ad8: mov        x20, x0
0x0000000001bc1adc: ldr        x0, [x0, #0xb8]
0x0000000001bc1ae0: ldr        x8, [x0]
0x0000000001bc1ae4: ldr        x8, [x8, #0x20]
0x0000000001bc1ae8: blr        x8
0x0000000001bc1aec: str        w0, [sp, #0xc]
0x0000000001bc1af0: ldr        x0, [x20, #0xb8]
0x0000000001bc1af4: ldr        x8, [x0]
0x0000000001bc1af8: ldr        x8, [x8, #0x28]
0x0000000001bc1afc: add        x2, sp, #0xc
0x0000000001bc1b00: mov        x1, x19
0x0000000001bc1b04: blr        x8
0x0000000001bc1b08: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1b0c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1b10: add        sp, sp, #0x30
0x0000000001bc1b14: ret        
