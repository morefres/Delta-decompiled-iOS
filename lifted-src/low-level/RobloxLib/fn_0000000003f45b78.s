; instruction-faithful ARM64 fallback for RobloxLib::function_3f45b78
0x0000000003f45b78: stp        x20, x19, [sp, #-0x20]!
0x0000000003f45b7c: stp        x29, x30, [sp, #0x10]
0x0000000003f45b80: add        x29, sp, #0x10
0x0000000003f45b84: adrp       x19, #0x64c0000
0x0000000003f45b88: ldr        x0, [x19, #0x680]
0x0000000003f45b8c: cbnz       x0, #0x3f45b9c
0x0000000003f45b90: bl         #0x3f45a2c
0x0000000003f45b94: ldr        x0, [x0, #8]
0x0000000003f45b98: str        x0, [x19, #0x680]
0x0000000003f45b9c: ldp        x29, x30, [sp, #0x10]
0x0000000003f45ba0: ldp        x20, x19, [sp], #0x20
0x0000000003f45ba4: ret        
