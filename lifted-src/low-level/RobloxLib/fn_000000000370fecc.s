; instruction-faithful ARM64 fallback for RobloxLib::function_370fecc
0x000000000370fecc: stp        x20, x19, [sp, #-0x20]!
0x000000000370fed0: stp        x29, x30, [sp, #0x10]
0x000000000370fed4: add        x29, sp, #0x10
0x000000000370fed8: mov        x19, x0
0x000000000370fedc: mov        w0, #0x18
0x000000000370fee0: bl         #0x47e9370
0x000000000370fee4: mov        x20, x0
0x000000000370fee8: adrp       x8, #0x5f6e000
0x000000000370feec: add        x8, x8, #0x6c0
0x000000000370fef0: str        x8, [x0], #8
0x000000000370fef4: add        x1, x19, #8
0x000000000370fef8: bl         #0x378ac9c
0x000000000370fefc: ldr        x8, [x19, #0x10]
0x000000000370ff00: str        x8, [x20, #0x10]
0x000000000370ff04: mov        x0, x20
0x000000000370ff08: ldp        x29, x30, [sp, #0x10]
0x000000000370ff0c: ldp        x20, x19, [sp], #0x20
0x000000000370ff10: ret        
0x000000000370ff14: mov        x19, x0
0x000000000370ff18: mov        x0, x20
0x000000000370ff1c: bl         #0x47e93a8
0x000000000370ff20: mov        x0, x19
0x000000000370ff24: bl         #0x4b97984
