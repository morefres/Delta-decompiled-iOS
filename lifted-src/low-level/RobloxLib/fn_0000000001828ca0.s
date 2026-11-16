; instruction-faithful ARM64 fallback for RobloxLib::function_1828ca0
0x0000000001828ca0: sub        sp, sp, #0x30
0x0000000001828ca4: stp        x20, x19, [sp, #0x10]
0x0000000001828ca8: stp        x29, x30, [sp, #0x20]
0x0000000001828cac: add        x29, sp, #0x20
0x0000000001828cb0: mov        x19, x0
0x0000000001828cb4: adrp       x20, #0x6121000
0x0000000001828cb8: ldr        x1, [x20, #0xa28]
0x0000000001828cbc: adrp       x2, #0x6122000
0x0000000001828cc0: add        x2, x2, #0xa50
0x0000000001828cc4: add        x3, sp, #0xc
0x0000000001828cc8: bl         #0x182c0a4
0x0000000001828ccc: cbz        w0, #0x1828cd8
0x0000000001828cd0: ldr        w0, [sp, #0xc]
0x0000000001828cd4: b          #0x1828cf0
0x0000000001828cd8: ldr        x1, [x20, #0xa28]
0x0000000001828cdc: adrp       x2, #0x6122000
0x0000000001828ce0: add        x2, x2, #0xab0
0x0000000001828ce4: mov        x0, x19
0x0000000001828ce8: bl         #0x1820f74
0x0000000001828cec: mov        w0, #1
0x0000000001828cf0: ldp        x29, x30, [sp, #0x20]
0x0000000001828cf4: ldp        x20, x19, [sp, #0x10]
0x0000000001828cf8: add        sp, sp, #0x30
0x0000000001828cfc: ret        
