; instruction-faithful ARM64 fallback for RobloxLib::function_37e4ce8
0x00000000037e4ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000037e4cec: stp        x29, x30, [sp, #0x10]
0x00000000037e4cf0: add        x29, sp, #0x10
0x00000000037e4cf4: mov        x19, x0
0x00000000037e4cf8: mov        w0, #0x20
0x00000000037e4cfc: bl         #0x47e9370
0x00000000037e4d00: adrp       x8, #0x5f77000
0x00000000037e4d04: add        x8, x8, #0x708
0x00000000037e4d08: str        x8, [x0]
0x00000000037e4d0c: ldur       q0, [x19, #8]
0x00000000037e4d10: stur       q0, [x0, #8]
0x00000000037e4d14: ldr        x8, [x19, #0x18]
0x00000000037e4d18: str        x8, [x0, #0x18]
0x00000000037e4d1c: ldp        x29, x30, [sp, #0x10]
0x00000000037e4d20: ldp        x20, x19, [sp], #0x20
0x00000000037e4d24: ret        
