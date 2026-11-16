; instruction-faithful ARM64 fallback for RobloxLib::function_3f45bd4
0x0000000003f45bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f45bd8: stp        x29, x30, [sp, #0x10]
0x0000000003f45bdc: add        x29, sp, #0x10
0x0000000003f45be0: mov        x19, x0
0x0000000003f45be4: adrp       x8, #0x5ff6000
0x0000000003f45be8: add        x8, x8, #0x6a0
0x0000000003f45bec: str        x8, [x0]
0x0000000003f45bf0: bl         #0x3f45a2c
0x0000000003f45bf4: mov        x1, #0
0x0000000003f45bf8: bl         #0x4408f38
0x0000000003f45bfc: mov        x0, x19
0x0000000003f45c00: ldp        x29, x30, [sp, #0x10]
0x0000000003f45c04: ldp        x20, x19, [sp], #0x20
0x0000000003f45c08: ret        
0x0000000003f45c0c: bl         #0x18bd8
