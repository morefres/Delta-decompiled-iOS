; instruction-faithful ARM64 fallback for RobloxLib::function_39e3cb8
0x00000000039e3cb8: sub        sp, sp, #0x30
0x00000000039e3cbc: stp        x20, x19, [sp, #0x10]
0x00000000039e3cc0: stp        x29, x30, [sp, #0x20]
0x00000000039e3cc4: add        x29, sp, #0x20
0x00000000039e3cc8: mov        x19, x2
0x00000000039e3ccc: mov        x20, x0
0x00000000039e3cd0: ldr        x0, [x0, #0xb8]
0x00000000039e3cd4: ldr        x8, [x0]
0x00000000039e3cd8: ldr        x8, [x8, #0x20]
0x00000000039e3cdc: blr        x8
0x00000000039e3ce0: str        w0, [sp, #0xc]
0x00000000039e3ce4: ldr        x0, [x20, #0xb8]
0x00000000039e3ce8: ldr        x8, [x0]
0x00000000039e3cec: ldr        x8, [x8, #0x28]
0x00000000039e3cf0: add        x2, sp, #0xc
0x00000000039e3cf4: mov        x1, x19
0x00000000039e3cf8: blr        x8
0x00000000039e3cfc: ldp        x29, x30, [sp, #0x20]
0x00000000039e3d00: ldp        x20, x19, [sp, #0x10]
0x00000000039e3d04: add        sp, sp, #0x30
0x00000000039e3d08: ret        
