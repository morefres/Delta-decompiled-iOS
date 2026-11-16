; instruction-faithful ARM64 fallback for RobloxLib::function_291af20
0x000000000291af20: stp        x20, x19, [sp, #-0x20]!
0x000000000291af24: stp        x29, x30, [sp, #0x10]
0x000000000291af28: add        x29, sp, #0x10
0x000000000291af2c: mov        x19, x0
0x000000000291af30: add        x0, x0, #0x10
0x000000000291af34: bl         #0x1df28
0x000000000291af38: ldr        x0, [x19, #8]
0x000000000291af3c: cbz        x0, #0x291af4c
0x000000000291af40: ldp        x29, x30, [sp, #0x10]
0x000000000291af44: ldp        x20, x19, [sp], #0x20
0x000000000291af48: b          #0x4b9808c
0x000000000291af4c: ldp        x29, x30, [sp, #0x10]
0x000000000291af50: ldp        x20, x19, [sp], #0x20
0x000000000291af54: ret        
