; instruction-faithful ARM64 fallback for RobloxLib::function_1df8bd8
0x0000000001df8bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001df8bdc: stp        x29, x30, [sp, #0x10]
0x0000000001df8be0: add        x29, sp, #0x10
0x0000000001df8be4: adrp       x19, #0x6396000
0x0000000001df8be8: ldr        x0, [x19, #0xf40]
0x0000000001df8bec: cbnz       x0, #0x1df8bfc
0x0000000001df8bf0: bl         #0x1df8ae4
0x0000000001df8bf4: ldr        x0, [x0, #8]
0x0000000001df8bf8: str        x0, [x19, #0xf40]
0x0000000001df8bfc: ldp        x29, x30, [sp, #0x10]
0x0000000001df8c00: ldp        x20, x19, [sp], #0x20
0x0000000001df8c04: ret        
