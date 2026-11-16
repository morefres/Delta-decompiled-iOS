; instruction-faithful ARM64 fallback for RobloxLib::function_3de5d1c
0x0000000003de5d1c: sub        sp, sp, #0x40
0x0000000003de5d20: stp        x20, x19, [sp, #0x20]
0x0000000003de5d24: stp        x29, x30, [sp, #0x30]
0x0000000003de5d28: add        x29, sp, #0x30
0x0000000003de5d2c: mov        x19, x8
0x0000000003de5d30: adrp       x1, #0x54d1000
0x0000000003de5d34: add        x1, x1, #0xa48
0x0000000003de5d38: add        x0, sp, #8
0x0000000003de5d3c: bl         #0x18aac
0x0000000003de5d40: mov        w8, #0xf
0x0000000003de5d44: str        w8, [x19]
0x0000000003de5d48: ldur       q0, [sp, #8]
0x0000000003de5d4c: stur       q0, [x19, #8]
0x0000000003de5d50: ldr        x8, [sp, #0x18]
0x0000000003de5d54: str        x8, [x19, #0x18]
0x0000000003de5d58: ldp        x29, x30, [sp, #0x30]
0x0000000003de5d5c: ldp        x20, x19, [sp, #0x20]
0x0000000003de5d60: add        sp, sp, #0x40
0x0000000003de5d64: ret        
