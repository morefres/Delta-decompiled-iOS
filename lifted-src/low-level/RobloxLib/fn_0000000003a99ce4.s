; instruction-faithful ARM64 fallback for RobloxLib::function_3a99ce4
0x0000000003a99ce4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a99ce8: stp        x20, x19, [sp, #0x10]
0x0000000003a99cec: stp        x29, x30, [sp, #0x20]
0x0000000003a99cf0: add        x29, sp, #0x20
0x0000000003a99cf4: mov        x19, x3
0x0000000003a99cf8: mov        x20, x2
0x0000000003a99cfc: mov        x21, x1
0x0000000003a99d00: mov        x1, x0
0x0000000003a99d04: mov        x0, x3
0x0000000003a99d08: bl         #0x1de78
0x0000000003a99d0c: bl         #0x47f9f58
0x0000000003a99d10: str        d0, [x19, #0x38]
0x0000000003a99d14: str        w21, [x19, #0x18]
0x0000000003a99d18: adrp       x8, #0x618f000
0x0000000003a99d1c: ldrb       w8, [x8, #0xfd0]
0x0000000003a99d20: cmp        w8, #1
0x0000000003a99d24: b.ne       #0x3a99d2c
0x0000000003a99d28: str        x20, [x19, #0x10]
0x0000000003a99d2c: ldp        x29, x30, [sp, #0x20]
0x0000000003a99d30: ldp        x20, x19, [sp, #0x10]
0x0000000003a99d34: ldp        x22, x21, [sp], #0x30
0x0000000003a99d38: ret        
