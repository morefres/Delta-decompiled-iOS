; instruction-faithful ARM64 fallback for RobloxLib::function_238fedc
0x000000000238fedc: adrp       x8, #0x614e000
0x000000000238fee0: ldrb       w9, [x8, #0x4d0]
0x000000000238fee4: tbnz       w9, #0, #0x238ff2c
0x000000000238fee8: stp        x20, x19, [sp, #-0x20]!
0x000000000238feec: stp        x29, x30, [sp, #0x10]
0x000000000238fef0: add        x29, sp, #0x10
0x000000000238fef4: mov        w9, #1
0x000000000238fef8: strb       w9, [x8, #0x4d0]
0x000000000238fefc: adrp       x19, #0x614e000
0x000000000238ff00: add        x19, x19, #0x4c0
0x000000000238ff04: mov        x8, x19
0x000000000238ff08: bl         #0xab0b8
0x000000000238ff0c: adrp       x0, #0xab000
0x000000000238ff10: add        x0, x0, #0x334
0x000000000238ff14: adrp       x2, #0
0x000000000238ff18: add        x2, x2, #0
0x000000000238ff1c: mov        x1, x19
0x000000000238ff20: ldp        x29, x30, [sp, #0x10]
0x000000000238ff24: ldp        x20, x19, [sp], #0x20
0x000000000238ff28: b          #0x4b984dc
0x000000000238ff2c: ret        
