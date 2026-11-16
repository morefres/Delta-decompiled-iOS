; instruction-faithful ARM64 fallback for RobloxLib::function_1ffca00
0x0000000001ffca00: sub        sp, sp, #0x50
0x0000000001ffca04: stp        x20, x19, [sp, #0x30]
0x0000000001ffca08: stp        x29, x30, [sp, #0x40]
0x0000000001ffca0c: add        x29, sp, #0x40
0x0000000001ffca10: mov        x20, x0
0x0000000001ffca14: mov        x19, x8
0x0000000001ffca18: adrp       x8, #0x6148000
0x0000000001ffca1c: ldrb       w8, [x8, #0x550]
0x0000000001ffca20: cmp        w8, #1
0x0000000001ffca24: b.ne       #0x1ffca48
0x0000000001ffca28: ldr        x8, [x20, #0x20]
0x0000000001ffca2c: cbz        x8, #0x1ffca48
0x0000000001ffca30: ldur       q0, [x20, #0x34]
0x0000000001ffca34: ldur       q1, [x20, #0x44]
0x0000000001ffca38: stp        q0, q1, [sp]
0x0000000001ffca3c: ldur       q0, [x20, #0x54]
0x0000000001ffca40: str        q0, [sp, #0x20]
0x0000000001ffca44: b          #0x1ffca58
0x0000000001ffca48: ldr        x9, [x20]
0x0000000001ffca4c: mov        x8, sp
0x0000000001ffca50: add        x0, x9, #0xa0
0x0000000001ffca54: bl         #0x3e98468
0x0000000001ffca58: mov        x0, x20
0x0000000001ffca5c: bl         #0x1ffca9c
0x0000000001ffca60: ldr        s3, [sp, #0x2c]
0x0000000001ffca64: fadd       s2, s2, s3
0x0000000001ffca68: ldp        q3, q4, [sp]
0x0000000001ffca6c: stp        q3, q4, [x19]
0x0000000001ffca70: ldr        w8, [sp, #0x20]
0x0000000001ffca74: str        w8, [x19, #0x20]
0x0000000001ffca78: ldur       d3, [sp, #0x24]
0x0000000001ffca7c: mov        v0.s[1], v1.s[0]
0x0000000001ffca80: fadd       v0.2s, v0.2s, v3.2s
0x0000000001ffca84: stur       d0, [x19, #0x24]
0x0000000001ffca88: str        s2, [x19, #0x2c]
0x0000000001ffca8c: ldp        x29, x30, [sp, #0x40]
0x0000000001ffca90: ldp        x20, x19, [sp, #0x30]
0x0000000001ffca94: add        sp, sp, #0x50
0x0000000001ffca98: ret        
