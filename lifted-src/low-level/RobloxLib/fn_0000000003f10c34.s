; instruction-faithful ARM64 fallback for RobloxLib::function_3f10c34
0x0000000003f10c34: sub        sp, sp, #0x30
0x0000000003f10c38: stp        x20, x19, [sp, #0x10]
0x0000000003f10c3c: stp        x29, x30, [sp, #0x20]
0x0000000003f10c40: add        x29, sp, #0x20
0x0000000003f10c44: mov        x19, x2
0x0000000003f10c48: mov        x20, x0
0x0000000003f10c4c: ldr        x0, [x0, #0xb8]
0x0000000003f10c50: ldr        x8, [x0]
0x0000000003f10c54: ldr        x8, [x8, #0x20]
0x0000000003f10c58: blr        x8
0x0000000003f10c5c: str        w0, [sp, #0xc]
0x0000000003f10c60: ldr        x0, [x20, #0xb8]
0x0000000003f10c64: ldr        x8, [x0]
0x0000000003f10c68: ldr        x8, [x8, #0x28]
0x0000000003f10c6c: add        x2, sp, #0xc
0x0000000003f10c70: mov        x1, x19
0x0000000003f10c74: blr        x8
0x0000000003f10c78: ldp        x29, x30, [sp, #0x20]
0x0000000003f10c7c: ldp        x20, x19, [sp, #0x10]
0x0000000003f10c80: add        sp, sp, #0x30
0x0000000003f10c84: ret        
