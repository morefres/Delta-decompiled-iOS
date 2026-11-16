; instruction-faithful ARM64 fallback for RobloxLib::function_269fc10
0x000000000269fc10: sub        sp, sp, #0x40
0x000000000269fc14: stp        x20, x19, [sp, #0x20]
0x000000000269fc18: stp        x29, x30, [sp, #0x30]
0x000000000269fc1c: add        x29, sp, #0x30
0x000000000269fc20: ldrh       w9, [x0]
0x000000000269fc24: strh       w9, [sp]
0x000000000269fc28: ldur       q0, [x0, #8]
0x000000000269fc2c: stur       q0, [sp, #8]
0x000000000269fc30: ldr        x9, [x0, #0x18]
0x000000000269fc34: str        x9, [sp, #0x18]
0x000000000269fc38: stp        xzr, xzr, [x0, #8]
0x000000000269fc3c: str        xzr, [x0, #0x18]
0x000000000269fc40: mov        x1, sp
0x000000000269fc44: mov        x0, x8
0x000000000269fc48: bl         #0x196c568
0x000000000269fc4c: ldrsb      w8, [sp, #0x1f]
0x000000000269fc50: tbz        w8, #0x1f, #0x269fc5c
0x000000000269fc54: ldr        x0, [sp, #8]
0x000000000269fc58: bl         #0x47e93a8
0x000000000269fc5c: ldp        x29, x30, [sp, #0x30]
0x000000000269fc60: ldp        x20, x19, [sp, #0x20]
0x000000000269fc64: add        sp, sp, #0x40
0x000000000269fc68: ret        
0x000000000269fc6c: mov        x19, x0
0x000000000269fc70: ldrsb      w8, [sp, #0x1f]
0x000000000269fc74: tbz        w8, #0x1f, #0x269fc80
0x000000000269fc78: ldr        x0, [sp, #8]
0x000000000269fc7c: bl         #0x47e93a8
0x000000000269fc80: mov        x0, x19
0x000000000269fc84: bl         #0x4b97984
