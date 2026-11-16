; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7c04
0x0000000002ac7c04: sub        sp, sp, #0x30
0x0000000002ac7c08: stp        x20, x19, [sp, #0x10]
0x0000000002ac7c0c: stp        x29, x30, [sp, #0x20]
0x0000000002ac7c10: add        x29, sp, #0x20
0x0000000002ac7c14: mov        x19, x2
0x0000000002ac7c18: mov        x20, x0
0x0000000002ac7c1c: ldr        x0, [x0, #0xb8]
0x0000000002ac7c20: ldr        x8, [x0]
0x0000000002ac7c24: ldr        x8, [x8, #0x20]
0x0000000002ac7c28: blr        x8
0x0000000002ac7c2c: str        w0, [sp, #0xc]
0x0000000002ac7c30: ldr        x0, [x20, #0xb8]
0x0000000002ac7c34: ldr        x8, [x0]
0x0000000002ac7c38: ldr        x8, [x8, #0x28]
0x0000000002ac7c3c: add        x2, sp, #0xc
0x0000000002ac7c40: mov        x1, x19
0x0000000002ac7c44: blr        x8
0x0000000002ac7c48: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7c4c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7c50: add        sp, sp, #0x30
0x0000000002ac7c54: ret        
