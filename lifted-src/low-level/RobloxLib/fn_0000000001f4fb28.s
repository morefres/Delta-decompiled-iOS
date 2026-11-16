; instruction-faithful ARM64 fallback for RobloxLib::function_1f4fb28
0x0000000001f4fb28: sub        sp, sp, #0x30
0x0000000001f4fb2c: stp        x20, x19, [sp, #0x10]
0x0000000001f4fb30: stp        x29, x30, [sp, #0x20]
0x0000000001f4fb34: add        x29, sp, #0x20
0x0000000001f4fb38: mov        x19, x2
0x0000000001f4fb3c: mov        x20, x0
0x0000000001f4fb40: ldr        x0, [x0, #0xb8]
0x0000000001f4fb44: ldr        x8, [x0]
0x0000000001f4fb48: ldr        x8, [x8, #0x20]
0x0000000001f4fb4c: blr        x8
0x0000000001f4fb50: str        w0, [sp, #0xc]
0x0000000001f4fb54: ldr        x0, [x20, #0xb8]
0x0000000001f4fb58: ldr        x8, [x0]
0x0000000001f4fb5c: ldr        x8, [x8, #0x28]
0x0000000001f4fb60: add        x2, sp, #0xc
0x0000000001f4fb64: mov        x1, x19
0x0000000001f4fb68: blr        x8
0x0000000001f4fb6c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4fb70: ldp        x20, x19, [sp, #0x10]
0x0000000001f4fb74: add        sp, sp, #0x30
0x0000000001f4fb78: ret        
