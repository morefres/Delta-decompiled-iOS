; instruction-faithful ARM64 fallback for RobloxLib::function_397fee0
0x000000000397fee0: stp        x20, x19, [sp, #-0x20]!
0x000000000397fee4: stp        x29, x30, [sp, #0x10]
0x000000000397fee8: add        x29, sp, #0x10
0x000000000397feec: mov        x19, x0
0x000000000397fef0: ldrb       w8, [x0, #8]!
0x000000000397fef4: tbz        w8, #0, #0x397fefc
0x000000000397fef8: bl         #0x466c5d8
0x000000000397fefc: add        x0, x19, #0x30
0x000000000397ff00: bl         #0x45d8cc4
0x000000000397ff04: add        x0, x19, #0x38
0x000000000397ff08: bl         #0x45d8cc4
0x000000000397ff0c: add        x0, x19, #0x18
0x000000000397ff10: bl         #0x3982af0
0x000000000397ff14: mov        x0, x19
0x000000000397ff18: ldp        x29, x30, [sp, #0x10]
0x000000000397ff1c: ldp        x20, x19, [sp], #0x20
0x000000000397ff20: ret        
0x000000000397ff24: bl         #0x18bd8
