; instruction-faithful ARM64 fallback for RobloxLib::function_440ec30
0x000000000440ec30: stp        x20, x19, [sp, #-0x20]!
0x000000000440ec34: stp        x29, x30, [sp, #0x10]
0x000000000440ec38: add        x29, sp, #0x10
0x000000000440ec3c: mov        x19, x0
0x000000000440ec40: ldr        x1, [x0, #8]
0x000000000440ec44: bl         #0x440ec64
0x000000000440ec48: ldr        x0, [x19]
0x000000000440ec4c: cbz        x0, #0x440ec54
0x000000000440ec50: bl         #0x47e93a8
0x000000000440ec54: mov        x0, x19
0x000000000440ec58: ldp        x29, x30, [sp, #0x10]
0x000000000440ec5c: ldp        x20, x19, [sp], #0x20
0x000000000440ec60: ret        
