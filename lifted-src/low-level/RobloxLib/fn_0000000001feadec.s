; instruction-faithful ARM64 fallback for RobloxLib::ctor_15934
0x0000000001feadec: stp        x29, x30, [sp, #-0x10]!
0x0000000001feadf0: mov        x29, sp
0x0000000001feadf4: adrp       x8, #0x60ee000
0x0000000001feadf8: add        x8, x8, #0xe40
0x0000000001feadfc: ldarb      w8, [x8]
0x0000000001feae00: tbnz       w8, #0, #0x1feae44
0x0000000001feae04: adrp       x0, #0x60ee000
0x0000000001feae08: add        x0, x0, #0xe40
0x0000000001feae0c: bl         #0x428c
0x0000000001feae10: cbz        w0, #0x1feae44
0x0000000001feae14: adrp       x1, #0x60ee000
0x0000000001feae18: add        x1, x1, #0xe38
0x0000000001feae1c: str        xzr, [x1]
0x0000000001feae20: adrp       x0, #0x3d0000
0x0000000001feae24: add        x0, x0, #0xe14
0x0000000001feae28: adrp       x2, #0
0x0000000001feae2c: add        x2, x2, #0
0x0000000001feae30: bl         #0x4b984dc
0x0000000001feae34: adrp       x0, #0x60ee000
0x0000000001feae38: add        x0, x0, #0xe40
0x0000000001feae3c: ldp        x29, x30, [sp], #0x10
0x0000000001feae40: b          #0x43e8
0x0000000001feae44: ldp        x29, x30, [sp], #0x10
0x0000000001feae48: ret        
