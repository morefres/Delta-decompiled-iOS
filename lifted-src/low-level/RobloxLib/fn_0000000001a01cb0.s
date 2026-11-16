; instruction-faithful ARM64 fallback for RobloxLib::function_1a01cb0
0x0000000001a01cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a01cb4: stp        x20, x19, [sp, #0x10]
0x0000000001a01cb8: stp        x29, x30, [sp, #0x20]
0x0000000001a01cbc: add        x29, sp, #0x20
0x0000000001a01cc0: mov        x21, x2
0x0000000001a01cc4: mov        x19, x0
0x0000000001a01cc8: add        x0, x0, #8
0x0000000001a01ccc: mov        x1, x2
0x0000000001a01cd0: bl         #0x46e9ab4
0x0000000001a01cd4: mov        x20, x0
0x0000000001a01cd8: cbz        w0, #0x1a01d00
0x0000000001a01cdc: ldrh       w8, [x21], #8
0x0000000001a01ce0: strh       w8, [x19, #8]
0x0000000001a01ce4: add        x0, x19, #0x10
0x0000000001a01ce8: mov        x1, x21
0x0000000001a01cec: bl         #0x4b97d5c
0x0000000001a01cf0: add        x0, x19, #0x28
0x0000000001a01cf4: bl         #0x262c74
0x0000000001a01cf8: add        x0, x19, #0x50
0x0000000001a01cfc: bl         #0x2d92c
0x0000000001a01d00: mov        x0, x20
0x0000000001a01d04: ldp        x29, x30, [sp, #0x20]
0x0000000001a01d08: ldp        x20, x19, [sp, #0x10]
0x0000000001a01d0c: ldp        x22, x21, [sp], #0x30
0x0000000001a01d10: ret        
