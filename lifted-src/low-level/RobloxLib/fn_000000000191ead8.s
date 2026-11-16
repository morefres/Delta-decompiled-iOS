; instruction-faithful ARM64 fallback for RobloxLib::function_191ead8
0x000000000191ead8: stp        x20, x19, [sp, #-0x20]!
0x000000000191eadc: stp        x29, x30, [sp, #0x10]
0x000000000191eae0: add        x29, sp, #0x10
0x000000000191eae4: mov        x19, x0
0x000000000191eae8: add        x0, x0, #0x10
0x000000000191eaec: bl         #0x156ac8
0x000000000191eaf0: ldr        x0, [x19, #8]
0x000000000191eaf4: cbz        x0, #0x191eb04
0x000000000191eaf8: ldp        x29, x30, [sp, #0x10]
0x000000000191eafc: ldp        x20, x19, [sp], #0x20
0x000000000191eb00: b          #0x4b9808c
0x000000000191eb04: ldp        x29, x30, [sp, #0x10]
0x000000000191eb08: ldp        x20, x19, [sp], #0x20
0x000000000191eb0c: ret        
