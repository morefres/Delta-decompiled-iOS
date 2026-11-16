; instruction-faithful ARM64 fallback for RobloxLib::function_22faddc
0x00000000022faddc: stp        x20, x19, [sp, #-0x20]!
0x00000000022fade0: stp        x29, x30, [sp, #0x10]
0x00000000022fade4: add        x29, sp, #0x10
0x00000000022fade8: mov        x19, x0
0x00000000022fadec: ldp        x9, x8, [x1]
0x00000000022fadf0: stp        x9, x8, [x0]
0x00000000022fadf4: cbz        x8, #0x22fae0c
0x00000000022fadf8: add        x8, x8, #0x10
0x00000000022fadfc: ldxr       x9, [x8]
0x00000000022fae00: add        x9, x9, #1
0x00000000022fae04: stxr       w10, x9, [x8]
0x00000000022fae08: cbnz       w10, #0x22fadfc
0x00000000022fae0c: ldr        x8, [x1, #0x10]
0x00000000022fae10: str        x8, [x19, #0x10]
0x00000000022fae14: ldrsb      w8, [x1, #0x2f]
0x00000000022fae18: tbnz       w8, #0x1f, #0x22fae30
0x00000000022fae1c: ldur       q0, [x1, #0x18]
0x00000000022fae20: ldur       x8, [x1, #0x28]
0x00000000022fae24: stur       x8, [x19, #0x28]
0x00000000022fae28: stur       q0, [x19, #0x18]
0x00000000022fae2c: b          #0x22fae40
0x00000000022fae30: ldp        x8, x2, [x1, #0x18]
0x00000000022fae34: add        x0, x19, #0x18
0x00000000022fae38: mov        x1, x8
0x00000000022fae3c: bl         #0x23268
0x00000000022fae40: ldp        x29, x30, [sp, #0x10]
0x00000000022fae44: ldp        x20, x19, [sp], #0x20
0x00000000022fae48: ret        
0x00000000022fae4c: mov        x20, x0
0x00000000022fae50: ldr        x0, [x19, #8]
0x00000000022fae54: cbz        x0, #0x22fae5c
0x00000000022fae58: bl         #0x4b9808c
0x00000000022fae5c: mov        x0, x20
0x00000000022fae60: bl         #0x4b97984
