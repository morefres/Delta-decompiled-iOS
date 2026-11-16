; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1bd4
0x0000000001bc1bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc1bd8: stp        x29, x30, [sp, #0x10]
0x0000000001bc1bdc: add        x29, sp, #0x10
0x0000000001bc1be0: mov        x19, x2
0x0000000001bc1be4: ldr        x0, [x0, #0xb8]
0x0000000001bc1be8: ldr        x8, [x0]
0x0000000001bc1bec: ldr        x8, [x8, #0x20]
0x0000000001bc1bf0: blr        x8
0x0000000001bc1bf4: mov        x20, x0
0x0000000001bc1bf8: add        x0, x19, #0x18
0x0000000001bc1bfc: bl         #0x4412a8c
0x0000000001bc1c00: str        w20, [x19, #0x28]
0x0000000001bc1c04: mov        w8, #5
0x0000000001bc1c08: str        w8, [x19, #0x20]
0x0000000001bc1c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001bc1c10: ldp        x20, x19, [sp], #0x20
0x0000000001bc1c14: ret        
