; instruction-faithful ARM64 fallback for RobloxLib::function_1c2df38
0x0000000001c2df38: sub        sp, sp, #0x40
0x0000000001c2df3c: stp        x22, x21, [sp, #0x10]
0x0000000001c2df40: stp        x20, x19, [sp, #0x20]
0x0000000001c2df44: stp        x29, x30, [sp, #0x30]
0x0000000001c2df48: add        x29, sp, #0x30
0x0000000001c2df4c: mov        x19, x1
0x0000000001c2df50: mov        x20, x0
0x0000000001c2df54: ldr        x0, [x0, #0xc8]
0x0000000001c2df58: ldrsb      w8, [x2, #0x17]
0x0000000001c2df5c: ldr        x9, [x2]
0x0000000001c2df60: cmp        w8, #0
0x0000000001c2df64: csel       x1, x9, x2, lt
0x0000000001c2df68: add        x2, sp, #8
0x0000000001c2df6c: bl         #0x440a0e8
0x0000000001c2df70: mov        x21, x0
0x0000000001c2df74: cbz        w0, #0x1c2df98
0x0000000001c2df78: ldr        w8, [sp, #8]
0x0000000001c2df7c: str        w8, [sp, #0xc]
0x0000000001c2df80: ldr        x0, [x20, #0xb8]
0x0000000001c2df84: ldr        x8, [x0]
0x0000000001c2df88: ldr        x8, [x8, #0x28]
0x0000000001c2df8c: add        x2, sp, #0xc
0x0000000001c2df90: mov        x1, x19
0x0000000001c2df94: blr        x8
0x0000000001c2df98: mov        x0, x21
0x0000000001c2df9c: ldp        x29, x30, [sp, #0x30]
0x0000000001c2dfa0: ldp        x20, x19, [sp, #0x20]
0x0000000001c2dfa4: ldp        x22, x21, [sp, #0x10]
0x0000000001c2dfa8: add        sp, sp, #0x40
0x0000000001c2dfac: ret        
