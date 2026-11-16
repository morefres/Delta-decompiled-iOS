; instruction-faithful ARM64 fallback for RobloxLib::function_28d0e6c
0x00000000028d0e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000028d0e70: stp        x29, x30, [sp, #0x10]
0x00000000028d0e74: add        x29, sp, #0x10
0x00000000028d0e78: adrp       x19, #0x63ec000
0x00000000028d0e7c: ldr        x0, [x19, #0xf10]
0x00000000028d0e80: cbnz       x0, #0x28d0e90
0x00000000028d0e84: bl         #0x28d0d78
0x00000000028d0e88: ldr        x0, [x0, #8]
0x00000000028d0e8c: str        x0, [x19, #0xf10]
0x00000000028d0e90: ldp        x29, x30, [sp, #0x10]
0x00000000028d0e94: ldp        x20, x19, [sp], #0x20
0x00000000028d0e98: ret        
