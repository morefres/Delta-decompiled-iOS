; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8ae4
0x0000000002aa8ae4: sub        sp, sp, #0x30
0x0000000002aa8ae8: stp        x20, x19, [sp, #0x10]
0x0000000002aa8aec: stp        x29, x30, [sp, #0x20]
0x0000000002aa8af0: add        x29, sp, #0x20
0x0000000002aa8af4: mov        x19, x2
0x0000000002aa8af8: mov        x20, x0
0x0000000002aa8afc: ldr        x0, [x0, #0xb8]
0x0000000002aa8b00: ldr        x8, [x0]
0x0000000002aa8b04: ldr        x8, [x8, #0x20]
0x0000000002aa8b08: blr        x8
0x0000000002aa8b0c: str        w0, [sp, #0xc]
0x0000000002aa8b10: ldr        x0, [x20, #0xb8]
0x0000000002aa8b14: ldr        x8, [x0]
0x0000000002aa8b18: ldr        x8, [x8, #0x28]
0x0000000002aa8b1c: add        x2, sp, #0xc
0x0000000002aa8b20: mov        x1, x19
0x0000000002aa8b24: blr        x8
0x0000000002aa8b28: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8b2c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa8b30: add        sp, sp, #0x30
0x0000000002aa8b34: ret        
