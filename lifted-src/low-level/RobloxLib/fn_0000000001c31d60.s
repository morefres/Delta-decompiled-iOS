; instruction-faithful ARM64 fallback for RobloxLib::function_1c31d60
0x0000000001c31d60: sub        sp, sp, #0x30
0x0000000001c31d64: stp        x20, x19, [sp, #0x10]
0x0000000001c31d68: stp        x29, x30, [sp, #0x20]
0x0000000001c31d6c: add        x29, sp, #0x20
0x0000000001c31d70: mov        x19, x2
0x0000000001c31d74: mov        x20, x0
0x0000000001c31d78: ldr        x0, [x0, #0xb8]
0x0000000001c31d7c: ldr        x8, [x0]
0x0000000001c31d80: ldr        x8, [x8, #0x20]
0x0000000001c31d84: blr        x8
0x0000000001c31d88: str        w0, [sp, #0xc]
0x0000000001c31d8c: ldr        x0, [x20, #0xb8]
0x0000000001c31d90: ldr        x8, [x0]
0x0000000001c31d94: ldr        x8, [x8, #0x28]
0x0000000001c31d98: add        x2, sp, #0xc
0x0000000001c31d9c: mov        x1, x19
0x0000000001c31da0: blr        x8
0x0000000001c31da4: ldp        x29, x30, [sp, #0x20]
0x0000000001c31da8: ldp        x20, x19, [sp, #0x10]
0x0000000001c31dac: add        sp, sp, #0x30
0x0000000001c31db0: ret        
