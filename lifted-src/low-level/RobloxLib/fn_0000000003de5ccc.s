; instruction-faithful ARM64 fallback for RobloxLib::function_3de5ccc
0x0000000003de5ccc: sub        sp, sp, #0x40
0x0000000003de5cd0: stp        x20, x19, [sp, #0x20]
0x0000000003de5cd4: stp        x29, x30, [sp, #0x30]
0x0000000003de5cd8: add        x29, sp, #0x30
0x0000000003de5cdc: mov        x19, x8
0x0000000003de5ce0: adrp       x1, #0x54d1000
0x0000000003de5ce4: add        x1, x1, #0xa06
0x0000000003de5ce8: add        x0, sp, #8
0x0000000003de5cec: bl         #0x18aac
0x0000000003de5cf0: mov        w8, #0xf
0x0000000003de5cf4: str        w8, [x19]
0x0000000003de5cf8: ldur       q0, [sp, #8]
0x0000000003de5cfc: stur       q0, [x19, #8]
0x0000000003de5d00: ldr        x8, [sp, #0x18]
0x0000000003de5d04: str        x8, [x19, #0x18]
0x0000000003de5d08: ldp        x29, x30, [sp, #0x30]
0x0000000003de5d0c: ldp        x20, x19, [sp, #0x20]
0x0000000003de5d10: add        sp, sp, #0x40
0x0000000003de5d14: ret        
