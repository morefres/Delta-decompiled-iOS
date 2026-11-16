; instruction-faithful ARM64 fallback for RobloxLib::function_20b8ae0
0x00000000020b8ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000020b8ae4: stp        x29, x30, [sp, #0x10]
0x00000000020b8ae8: add        x29, sp, #0x10
0x00000000020b8aec: mov        x20, x1
0x00000000020b8af0: mov        x19, x0
0x00000000020b8af4: bl         #0x20b8b48
0x00000000020b8af8: mov        x0, x19
0x00000000020b8afc: mov        x1, x20
0x00000000020b8b00: mov        w2, #1
0x00000000020b8b04: bl         #0x20b6814
0x00000000020b8b08: ldr        x8, [x19, #8]
0x00000000020b8b0c: ldr        w8, [x8, w0, uxtw #2]
0x00000000020b8b10: ldr        w9, [x19, #0x18]
0x00000000020b8b14: and        w8, w9, w8
0x00000000020b8b18: and        x9, x0, #0x100000000
0x00000000020b8b1c: tbz        x0, #0x20, #0x20b8b38
0x00000000020b8b20: ldr        x10, [x19, #0x10]
0x00000000020b8b24: mov        w11, #0x28
0x00000000020b8b28: umaddl     x10, w8, w11, x10
0x00000000020b8b2c: str        xzr, [x10, #0x20]
0x00000000020b8b30: movi       v0.16b, #0
0x00000000020b8b34: stp        q0, q0, [x10]
0x00000000020b8b38: orr        x0, x9, x8
0x00000000020b8b3c: ldp        x29, x30, [sp, #0x10]
0x00000000020b8b40: ldp        x20, x19, [sp], #0x20
0x00000000020b8b44: ret        
