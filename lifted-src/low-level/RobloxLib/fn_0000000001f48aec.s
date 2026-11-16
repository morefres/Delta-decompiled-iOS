; instruction-faithful ARM64 fallback for RobloxLib::function_1f48aec
0x0000000001f48aec: sub        sp, sp, #0x40
0x0000000001f48af0: stp        x22, x21, [sp, #0x10]
0x0000000001f48af4: stp        x20, x19, [sp, #0x20]
0x0000000001f48af8: stp        x29, x30, [sp, #0x30]
0x0000000001f48afc: add        x29, sp, #0x30
0x0000000001f48b00: mov        x8, x2
0x0000000001f48b04: mov        x19, x1
0x0000000001f48b08: mov        x21, x0
0x0000000001f48b0c: ldr        x0, [x0, #0xc8]
0x0000000001f48b10: add        x2, sp, #8
0x0000000001f48b14: mov        x1, x8
0x0000000001f48b18: bl         #0x4409ebc
0x0000000001f48b1c: mov        x20, x0
0x0000000001f48b20: cbz        w0, #0x1f48b44
0x0000000001f48b24: ldr        w8, [sp, #8]
0x0000000001f48b28: str        w8, [sp, #0xc]
0x0000000001f48b2c: ldr        x0, [x21, #0xb8]
0x0000000001f48b30: ldr        x8, [x0]
0x0000000001f48b34: ldr        x8, [x8, #0x28]
0x0000000001f48b38: add        x2, sp, #0xc
0x0000000001f48b3c: mov        x1, x19
0x0000000001f48b40: blr        x8
0x0000000001f48b44: mov        x0, x20
0x0000000001f48b48: ldp        x29, x30, [sp, #0x30]
0x0000000001f48b4c: ldp        x20, x19, [sp, #0x20]
0x0000000001f48b50: ldp        x22, x21, [sp, #0x10]
0x0000000001f48b54: add        sp, sp, #0x40
0x0000000001f48b58: ret        
