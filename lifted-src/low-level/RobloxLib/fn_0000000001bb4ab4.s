; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4ab4
0x0000000001bb4ab4: sub        sp, sp, #0x40
0x0000000001bb4ab8: stp        x22, x21, [sp, #0x10]
0x0000000001bb4abc: stp        x20, x19, [sp, #0x20]
0x0000000001bb4ac0: stp        x29, x30, [sp, #0x30]
0x0000000001bb4ac4: add        x29, sp, #0x30
0x0000000001bb4ac8: mov        x8, x2
0x0000000001bb4acc: mov        x19, x1
0x0000000001bb4ad0: mov        x21, x0
0x0000000001bb4ad4: ldr        x0, [x0, #0xc8]
0x0000000001bb4ad8: add        x2, sp, #8
0x0000000001bb4adc: mov        x1, x8
0x0000000001bb4ae0: bl         #0x4409ebc
0x0000000001bb4ae4: mov        x20, x0
0x0000000001bb4ae8: cbz        w0, #0x1bb4b0c
0x0000000001bb4aec: ldr        w8, [sp, #8]
0x0000000001bb4af0: str        w8, [sp, #0xc]
0x0000000001bb4af4: ldr        x0, [x21, #0xb8]
0x0000000001bb4af8: ldr        x8, [x0]
0x0000000001bb4afc: ldr        x8, [x8, #0x28]
0x0000000001bb4b00: add        x2, sp, #0xc
0x0000000001bb4b04: mov        x1, x19
0x0000000001bb4b08: blr        x8
0x0000000001bb4b0c: mov        x0, x20
0x0000000001bb4b10: ldp        x29, x30, [sp, #0x30]
0x0000000001bb4b14: ldp        x20, x19, [sp, #0x20]
0x0000000001bb4b18: ldp        x22, x21, [sp, #0x10]
0x0000000001bb4b1c: add        sp, sp, #0x40
0x0000000001bb4b20: ret        
