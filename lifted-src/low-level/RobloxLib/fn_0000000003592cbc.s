; instruction-faithful ARM64 fallback for RobloxLib::function_3592cbc
0x0000000003592cbc: sub        sp, sp, #0x40
0x0000000003592cc0: stp        x20, x19, [sp, #0x20]
0x0000000003592cc4: stp        x29, x30, [sp, #0x30]
0x0000000003592cc8: add        x29, sp, #0x30
0x0000000003592ccc: mov        x19, x0
0x0000000003592cd0: bl         #0x2e0c324
0x0000000003592cd4: tbnz       w0, #0, #0x3592d00
0x0000000003592cd8: adrp       x8, #0x5428000
0x0000000003592cdc: add        x10, x8, #0xa24
0x0000000003592ce0: adrp       x8, #0x5472000
0x0000000003592ce4: add        x8, x8, #0xd37
0x0000000003592ce8: mov        w9, #0x459
0x0000000003592cec: stp        x9, x10, [sp, #8]
0x0000000003592cf0: str        x8, [sp]
0x0000000003592cf4: adrp       x0, #0x4f8c000
0x0000000003592cf8: add        x0, x0, #0x840
0x0000000003592cfc: bl         #0x37707cc
0x0000000003592d00: mov        w8, #6
0x0000000003592d04: str        w8, [x19, #0xc]
0x0000000003592d08: mov        w0, #0
0x0000000003592d0c: ldp        x29, x30, [sp, #0x30]
0x0000000003592d10: ldp        x20, x19, [sp, #0x20]
0x0000000003592d14: add        sp, sp, #0x40
0x0000000003592d18: ret        
