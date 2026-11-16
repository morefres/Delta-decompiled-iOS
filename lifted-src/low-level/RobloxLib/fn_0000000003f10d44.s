; instruction-faithful ARM64 fallback for RobloxLib::function_3f10d44
0x0000000003f10d44: stp        x20, x19, [sp, #-0x20]!
0x0000000003f10d48: stp        x29, x30, [sp, #0x10]
0x0000000003f10d4c: add        x29, sp, #0x10
0x0000000003f10d50: mov        x19, x2
0x0000000003f10d54: ldr        x0, [x0, #0xb8]
0x0000000003f10d58: ldr        x8, [x0]
0x0000000003f10d5c: ldr        x8, [x8, #0x20]
0x0000000003f10d60: blr        x8
0x0000000003f10d64: mov        x20, x0
0x0000000003f10d68: add        x0, x19, #0x18
0x0000000003f10d6c: bl         #0x4412a8c
0x0000000003f10d70: str        w20, [x19, #0x28]
0x0000000003f10d74: mov        w8, #5
0x0000000003f10d78: str        w8, [x19, #0x20]
0x0000000003f10d7c: ldp        x29, x30, [sp, #0x10]
0x0000000003f10d80: ldp        x20, x19, [sp], #0x20
0x0000000003f10d84: ret        
