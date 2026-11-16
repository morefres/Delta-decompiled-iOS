; instruction-faithful ARM64 fallback for RobloxLib::function_22aeb40
0x00000000022aeb40: stp        x20, x19, [sp, #-0x20]!
0x00000000022aeb44: stp        x29, x30, [sp, #0x10]
0x00000000022aeb48: add        x29, sp, #0x10
0x00000000022aeb4c: mov        x20, x1
0x00000000022aeb50: mov        x19, x0
0x00000000022aeb54: ldrsb      w8, [x1, #0x17]
0x00000000022aeb58: tbnz       w8, #0x1f, #0x22aeb70
0x00000000022aeb5c: ldr        q0, [x20]
0x00000000022aeb60: ldr        x8, [x20, #0x10]
0x00000000022aeb64: str        x8, [x19, #0x10]
0x00000000022aeb68: str        q0, [x19]
0x00000000022aeb6c: b          #0x22aeb7c
0x00000000022aeb70: ldp        x1, x2, [x20]
0x00000000022aeb74: mov        x0, x19
0x00000000022aeb78: bl         #0x23268
0x00000000022aeb7c: str        xzr, [x19, #0x30]
0x00000000022aeb80: add        x0, x19, #0x18
0x00000000022aeb84: add        x1, x20, #0x18
0x00000000022aeb88: bl         #0x19204
0x00000000022aeb8c: str        xzr, [x19, #0x50]
0x00000000022aeb90: add        x0, x19, #0x38
0x00000000022aeb94: add        x1, x20, #0x38
0x00000000022aeb98: bl         #0x19204
0x00000000022aeb9c: ldr        x8, [x20, #0x58]
0x00000000022aeba0: str        x8, [x19, #0x58]
0x00000000022aeba4: ldrsb      w8, [x20, #0x77]
0x00000000022aeba8: tbnz       w8, #0x1f, #0x22aebc0
0x00000000022aebac: ldur       q0, [x20, #0x60]
0x00000000022aebb0: ldur       x8, [x20, #0x70]
0x00000000022aebb4: stur       x8, [x19, #0x70]
0x00000000022aebb8: stur       q0, [x19, #0x60]
0x00000000022aebbc: b          #0x22aebcc
0x00000000022aebc0: ldp        x1, x2, [x20, #0x60]
0x00000000022aebc4: add        x0, x19, #0x60
0x00000000022aebc8: bl         #0x23268
0x00000000022aebcc: ldp        x29, x30, [sp, #0x10]
0x00000000022aebd0: ldp        x20, x19, [sp], #0x20
0x00000000022aebd4: ret        
0x00000000022aebd8: mov        x20, x0
0x00000000022aebdc: add        x0, x19, #0x38
0x00000000022aebe0: bl         #0x18c70
0x00000000022aebe4: b          #0x22aebec
0x00000000022aebe8: mov        x20, x0
0x00000000022aebec: add        x0, x19, #0x18
0x00000000022aebf0: bl         #0x18c70
0x00000000022aebf4: b          #0x22aebfc
0x00000000022aebf8: mov        x20, x0
0x00000000022aebfc: ldrsb      w8, [x19, #0x17]
0x00000000022aec00: tbz        w8, #0x1f, #0x22aec0c
0x00000000022aec04: ldr        x0, [x19]
0x00000000022aec08: bl         #0x47e93a8
0x00000000022aec0c: mov        x0, x20
0x00000000022aec10: bl         #0x4b97984
