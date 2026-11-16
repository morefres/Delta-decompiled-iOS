; instruction-faithful ARM64 fallback for RobloxLib::function_1beb9dc
0x0000000001beb9dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001beb9e0: stp        x29, x30, [sp, #0x10]
0x0000000001beb9e4: add        x29, sp, #0x10
0x0000000001beb9e8: mov        x19, x3
0x0000000001beb9ec: mov        x8, x1
0x0000000001beb9f0: add        x0, x0, x2, asr #1
0x0000000001beb9f4: tbz        w2, #0, #0x1beba00
0x0000000001beb9f8: ldr        x9, [x0]
0x0000000001beb9fc: ldr        x8, [x9, w8, uxtw]
0x0000000001beba00: ldp        x1, x2, [x4]
0x0000000001beba04: ldr        w3, [x5]
0x0000000001beba08: blr        x8
0x0000000001beba0c: tbnz       x0, #0x20, #0x1beba28
0x0000000001beba10: mov        x0, x19
0x0000000001beba14: bl         #0x41a7df4
0x0000000001beba18: mov        w0, #1
0x0000000001beba1c: ldp        x29, x30, [sp, #0x10]
0x0000000001beba20: ldp        x20, x19, [sp], #0x20
0x0000000001beba24: ret        
0x0000000001beba28: mov        x1, x0
0x0000000001beba2c: mov        x0, x19
0x0000000001beba30: ldp        x29, x30, [sp, #0x10]
0x0000000001beba34: ldp        x20, x19, [sp], #0x20
0x0000000001beba38: b          #0x17ee02c
0x0000000001beba3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001beba40: stp        x29, x30, [sp, #0x10]
0x0000000001beba44: add        x29, sp, #0x10
0x0000000001beba48: mov        x19, x0
0x0000000001beba4c: adrp       x8, #0x5d32000
0x0000000001beba50: add        x8, x8, #0x920
0x0000000001beba54: str        x8, [x0]
0x0000000001beba58: ldr        x0, [x0, #0xc0]
0x0000000001beba5c: str        xzr, [x19, #0xc0]
0x0000000001beba60: cbz        x0, #0x1beba68
0x0000000001beba64: bl         #0x47e93a8
0x0000000001beba68: add        x0, x19, #0xb8
0x0000000001beba6c: mov        x1, #0
0x0000000001beba70: bl         #0x4e468
0x0000000001beba74: mov        x0, x19
0x0000000001beba78: bl         #0x440a6a0
0x0000000001beba7c: ldp        x29, x30, [sp, #0x10]
0x0000000001beba80: ldp        x20, x19, [sp], #0x20
0x0000000001beba84: b          #0x47e93a8
