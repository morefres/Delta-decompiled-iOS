; instruction-faithful ARM64 fallback for RobloxLib::function_1f4bde8
0x0000000001f4bde8: sub        sp, sp, #0x30
0x0000000001f4bdec: stp        x20, x19, [sp, #0x10]
0x0000000001f4bdf0: stp        x29, x30, [sp, #0x20]
0x0000000001f4bdf4: add        x29, sp, #0x20
0x0000000001f4bdf8: mov        x19, x2
0x0000000001f4bdfc: mov        x20, x0
0x0000000001f4be00: ldr        x0, [x0, #0xb8]
0x0000000001f4be04: ldr        x8, [x0]
0x0000000001f4be08: ldr        x8, [x8, #0x20]
0x0000000001f4be0c: blr        x8
0x0000000001f4be10: str        w0, [sp, #0xc]
0x0000000001f4be14: ldr        x0, [x20, #0xb8]
0x0000000001f4be18: ldr        x8, [x0]
0x0000000001f4be1c: ldr        x8, [x8, #0x28]
0x0000000001f4be20: add        x2, sp, #0xc
0x0000000001f4be24: mov        x1, x19
0x0000000001f4be28: blr        x8
0x0000000001f4be2c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4be30: ldp        x20, x19, [sp, #0x10]
0x0000000001f4be34: add        sp, sp, #0x30
0x0000000001f4be38: ret        
