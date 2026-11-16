; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ef40
0x0000000002a0ef40: sub        sp, sp, #0x30
0x0000000002a0ef44: stp        x20, x19, [sp, #0x10]
0x0000000002a0ef48: stp        x29, x30, [sp, #0x20]
0x0000000002a0ef4c: add        x29, sp, #0x20
0x0000000002a0ef50: mov        x19, x2
0x0000000002a0ef54: mov        x20, x0
0x0000000002a0ef58: ldr        x0, [x0, #0xb8]
0x0000000002a0ef5c: ldr        x8, [x0]
0x0000000002a0ef60: ldr        x8, [x8, #0x20]
0x0000000002a0ef64: blr        x8
0x0000000002a0ef68: str        w0, [sp, #0xc]
0x0000000002a0ef6c: ldr        x0, [x20, #0xb8]
0x0000000002a0ef70: ldr        x8, [x0]
0x0000000002a0ef74: ldr        x8, [x8, #0x28]
0x0000000002a0ef78: add        x2, sp, #0xc
0x0000000002a0ef7c: mov        x1, x19
0x0000000002a0ef80: blr        x8
0x0000000002a0ef84: ldp        x29, x30, [sp, #0x20]
0x0000000002a0ef88: ldp        x20, x19, [sp, #0x10]
0x0000000002a0ef8c: add        sp, sp, #0x30
0x0000000002a0ef90: ret        
