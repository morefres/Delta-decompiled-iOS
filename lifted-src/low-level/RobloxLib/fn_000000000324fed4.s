; instruction-faithful ARM64 fallback for RobloxLib::function_324fed4
0x000000000324fed4: stp        x20, x19, [sp, #-0x20]!
0x000000000324fed8: stp        x29, x30, [sp, #0x10]
0x000000000324fedc: add        x29, sp, #0x10
0x000000000324fee0: mov        x20, x1
0x000000000324fee4: mov        x19, x0
0x000000000324fee8: ldr        x8, [x1]
0x000000000324feec: str        x8, [x0]
0x000000000324fef0: cbz        x8, #0x324ff04
0x000000000324fef4: ldaxr      w9, [x8]
0x000000000324fef8: add        w9, w9, #1
0x000000000324fefc: stlxr      w10, w9, [x8]
0x000000000324ff00: cbnz       w10, #0x324fef4
0x000000000324ff04: ldrsb      w8, [x20, #0x1f]
0x000000000324ff08: tbnz       w8, #0x1f, #0x324ff20
0x000000000324ff0c: ldur       q0, [x20, #8]
0x000000000324ff10: ldur       x8, [x20, #0x18]
0x000000000324ff14: stur       x8, [x19, #0x18]
0x000000000324ff18: stur       q0, [x19, #8]
0x000000000324ff1c: b          #0x324ff2c
0x000000000324ff20: ldp        x1, x2, [x20, #8]
0x000000000324ff24: add        x0, x19, #8
0x000000000324ff28: bl         #0x23268
0x000000000324ff2c: ldr        w8, [x20, #0x20]
0x000000000324ff30: str        w8, [x19, #0x20]
0x000000000324ff34: ldp        x29, x30, [sp, #0x10]
0x000000000324ff38: ldp        x20, x19, [sp], #0x20
0x000000000324ff3c: ret        
0x000000000324ff40: mov        x20, x0
0x000000000324ff44: mov        x0, x19
0x000000000324ff48: bl         #0x2c998
0x000000000324ff4c: mov        x0, x20
0x000000000324ff50: bl         #0x4b97984
