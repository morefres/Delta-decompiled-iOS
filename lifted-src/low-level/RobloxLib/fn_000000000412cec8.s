; instruction-faithful ARM64 fallback for RobloxLib::function_412cec8
0x000000000412cec8: stp        x20, x19, [sp, #-0x20]!
0x000000000412cecc: stp        x29, x30, [sp, #0x10]
0x000000000412ced0: add        x29, sp, #0x10
0x000000000412ced4: mov        x19, x0
0x000000000412ced8: ldr        x0, [x0]
0x000000000412cedc: bl         #0x4b99340
0x000000000412cee0: ldr        x8, [x19]
0x000000000412cee4: add        x0, x8, #0x30
0x000000000412cee8: bl         #0x4b9943c
0x000000000412ceec: ldr        x0, [x19]
0x000000000412cef0: cbz        x0, #0x412cef8
0x000000000412cef4: bl         #0x47e93a8
0x000000000412cef8: str        xzr, [x19]
0x000000000412cefc: mov        x0, x19
0x000000000412cf00: ldp        x29, x30, [sp, #0x10]
0x000000000412cf04: ldp        x20, x19, [sp], #0x20
0x000000000412cf08: ret        
0x000000000412cf0c: bl         #0x18bd8
