; instruction-faithful ARM64 fallback for RobloxLib::function_274ebb0
0x000000000274ebb0: stp        x20, x19, [sp, #-0x20]!
0x000000000274ebb4: stp        x29, x30, [sp, #0x10]
0x000000000274ebb8: add        x29, sp, #0x10
0x000000000274ebbc: mov        x20, x1
0x000000000274ebc0: mov        x19, x0
0x000000000274ebc4: ldrb       w8, [x0, #0xa8]
0x000000000274ebc8: cmp        w8, #1
0x000000000274ebcc: b.ne       #0x274ebdc
0x000000000274ebd0: add        x0, x19, #8
0x000000000274ebd4: bl         #0x257e4bc
0x000000000274ebd8: strb       wzr, [x19, #0xa8]
0x000000000274ebdc: ldrh       w8, [x20]
0x000000000274ebe0: strh       w8, [x19]
0x000000000274ebe4: mov        x0, x19
0x000000000274ebe8: strb       wzr, [x0, #8]!
0x000000000274ebec: strb       wzr, [x19, #0xa0]
0x000000000274ebf0: ldrb       w8, [x20, #0xa0]
0x000000000274ebf4: cmp        w8, #1
0x000000000274ebf8: b.ne       #0x274ec0c
0x000000000274ebfc: add        x1, x20, #8
0x000000000274ec00: bl         #0x257ef08
0x000000000274ec04: mov        w8, #1
0x000000000274ec08: strb       w8, [x19, #0xa0]
0x000000000274ec0c: mov        w8, #1
0x000000000274ec10: strb       w8, [x19, #0xa8]
0x000000000274ec14: mov        x0, x19
0x000000000274ec18: ldp        x29, x30, [sp, #0x10]
0x000000000274ec1c: ldp        x20, x19, [sp], #0x20
0x000000000274ec20: ret        
0x000000000274ec24: stp        x20, x19, [sp, #-0x20]!
0x000000000274ec28: stp        x29, x30, [sp, #0x10]
0x000000000274ec2c: add        x29, sp, #0x10
0x000000000274ec30: mov        x20, x0
0x000000000274ec34: mov        x19, x8
0x000000000274ec38: bl         #0x40b1c08
0x000000000274ec3c: ldr        x8, [x20]
0x000000000274ec40: add        x8, x8, #0xcd
0x000000000274ec44: ldaxrb     w9, [x8]
0x000000000274ec48: stlxrb     w10, wzr, [x8]
0x000000000274ec4c: cbnz       w10, #0x274ec44
0x000000000274ec50: tbz        w9, #0, #0x274ec9c
0x000000000274ec54: mov        x0, x20
0x000000000274ec58: bl         #0x2750e4c
0x000000000274ec5c: ldr        x8, [x20]
0x000000000274ec60: ldrh       w9, [x8, #0x18]
0x000000000274ec64: strh       w9, [x19]
0x000000000274ec68: mov        x0, x19
0x000000000274ec6c: strb       wzr, [x0, #8]!
0x000000000274ec70: strb       wzr, [x19, #0xa0]
0x000000000274ec74: ldrb       w9, [x8, #0xb8]
0x000000000274ec78: cmp        w9, #1
0x000000000274ec7c: b.ne       #0x274ec90
0x000000000274ec80: add        x1, x8, #0x20
0x000000000274ec84: bl         #0x257ef08
0x000000000274ec88: mov        w8, #1
0x000000000274ec8c: strb       w8, [x19, #0xa0]
0x000000000274ec90: ldp        x29, x30, [sp, #0x10]
0x000000000274ec94: ldp        x20, x19, [sp], #0x20
0x000000000274ec98: ret        
0x000000000274ec9c: adrp       x1, #0x5222000
0x000000000274eca0: add        x1, x1, #0xed4
0x000000000274eca4: mov        w0, #0
0x000000000274eca8: bl         #0x47eced4
0x000000000274ecac: stp        x20, x19, [sp, #-0x20]!
0x000000000274ecb0: stp        x29, x30, [sp, #0x10]
0x000000000274ecb4: add        x29, sp, #0x10
0x000000000274ecb8: mov        x19, x0
0x000000000274ecbc: ldr        x20, [x0]
0x000000000274ecc0: str        xzr, [x0]
0x000000000274ecc4: cbz        x20, #0x274ed1c
0x000000000274ecc8: add        x0, x20, #0x88
0x000000000274eccc: mov        x1, #0
0x000000000274ecd0: bl         #0x31bb88
0x000000000274ecd4: ldrsb      w8, [x20, #0x87]
0x000000000274ecd8: tbz        w8, #0x1f, #0x274ece4
0x000000000274ecdc: ldr        x0, [x20, #0x70]
0x000000000274ece0: bl         #0x47e93a8
0x000000000274ece4: add        x0, x20, #0x60
0x000000000274ece8: bl         #0x1df28
0x000000000274ecec: add        x0, x20, #0x50
0x000000000274ecf0: bl         #0x1df28
0x000000000274ecf4: ldrsb      w8, [x20, #0x2f]
0x000000000274ecf8: tbz        w8, #0x1f, #0x274ed04
0x000000000274ecfc: ldr        x0, [x20, #0x18]
0x000000000274ed00: bl         #0x47e93a8
0x000000000274ed04: ldrsb      w8, [x20, #0x17]
0x000000000274ed08: tbz        w8, #0x1f, #0x274ed14
0x000000000274ed0c: ldr        x0, [x20]
0x000000000274ed10: bl         #0x47e93a8
0x000000000274ed14: mov        x0, x20
0x000000000274ed18: bl         #0x47e93a8
0x000000000274ed1c: mov        x0, x19
0x000000000274ed20: ldp        x29, x30, [sp, #0x10]
0x000000000274ed24: ldp        x20, x19, [sp], #0x20
0x000000000274ed28: ret        
