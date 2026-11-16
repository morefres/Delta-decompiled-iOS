; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0ae0
0x0000000001fe0ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe0ae4: stp        x29, x30, [sp, #0x10]
0x0000000001fe0ae8: add        x29, sp, #0x10
0x0000000001fe0aec: mov        x19, x1
0x0000000001fe0af0: mov        x20, x0
0x0000000001fe0af4: ldr        x8, [x1], #8
0x0000000001fe0af8: str        x8, [x0]
0x0000000001fe0afc: str        xzr, [x0, #0x20]
0x0000000001fe0b00: add        x0, x0, #8
0x0000000001fe0b04: bl         #0x18bf0
0x0000000001fe0b08: ldr        w8, [x19, #0x28]
0x0000000001fe0b0c: str        w8, [x20, #0x28]
0x0000000001fe0b10: ldp        x29, x30, [sp, #0x10]
0x0000000001fe0b14: ldp        x20, x19, [sp], #0x20
0x0000000001fe0b18: ret        
