; instruction-faithful ARM64 fallback for RobloxLib::function_1c6df34
0x0000000001c6df34: sub        sp, sp, #0x40
0x0000000001c6df38: stp        x22, x21, [sp, #0x10]
0x0000000001c6df3c: stp        x20, x19, [sp, #0x20]
0x0000000001c6df40: stp        x29, x30, [sp, #0x30]
0x0000000001c6df44: add        x29, sp, #0x30
0x0000000001c6df48: mov        x8, x2
0x0000000001c6df4c: mov        x19, x1
0x0000000001c6df50: mov        x21, x0
0x0000000001c6df54: ldr        x0, [x0, #0xc8]
0x0000000001c6df58: add        x2, sp, #8
0x0000000001c6df5c: mov        x1, x8
0x0000000001c6df60: bl         #0x4409ebc
0x0000000001c6df64: mov        x20, x0
0x0000000001c6df68: cbz        w0, #0x1c6df8c
0x0000000001c6df6c: ldr        w8, [sp, #8]
0x0000000001c6df70: str        w8, [sp, #0xc]
0x0000000001c6df74: ldr        x0, [x21, #0xb8]
0x0000000001c6df78: ldr        x8, [x0]
0x0000000001c6df7c: ldr        x8, [x8, #0x28]
0x0000000001c6df80: add        x2, sp, #0xc
0x0000000001c6df84: mov        x1, x19
0x0000000001c6df88: blr        x8
0x0000000001c6df8c: mov        x0, x20
0x0000000001c6df90: ldp        x29, x30, [sp, #0x30]
0x0000000001c6df94: ldp        x20, x19, [sp, #0x20]
0x0000000001c6df98: ldp        x22, x21, [sp, #0x10]
0x0000000001c6df9c: add        sp, sp, #0x40
0x0000000001c6dfa0: ret        
