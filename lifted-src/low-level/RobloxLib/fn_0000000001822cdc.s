; instruction-faithful ARM64 fallback for RobloxLib::function_1822cdc
0x0000000001822cdc: sub        sp, sp, #0x30
0x0000000001822ce0: stp        x20, x19, [sp, #0x10]
0x0000000001822ce4: stp        x29, x30, [sp, #0x20]
0x0000000001822ce8: add        x29, sp, #0x20
0x0000000001822cec: mov        x19, x0
0x0000000001822cf0: adrp       x20, #0x6121000
0x0000000001822cf4: ldr        x1, [x20, #0x8b0]
0x0000000001822cf8: adrp       x2, #0x6121000
0x0000000001822cfc: add        x2, x2, #0xcb8
0x0000000001822d00: add        x3, sp, #0xc
0x0000000001822d04: bl         #0x182c0a4
0x0000000001822d08: cbz        w0, #0x1822d14
0x0000000001822d0c: ldr        w0, [sp, #0xc]
0x0000000001822d10: b          #0x1822d2c
0x0000000001822d14: ldr        x1, [x20, #0x8b0]
0x0000000001822d18: adrp       x2, #0x6121000
0x0000000001822d1c: add        x2, x2, #0xd18
0x0000000001822d20: mov        x0, x19
0x0000000001822d24: bl         #0x1820f74
0x0000000001822d28: mov        w0, #1
0x0000000001822d2c: ldp        x29, x30, [sp, #0x20]
0x0000000001822d30: ldp        x20, x19, [sp, #0x10]
0x0000000001822d34: add        sp, sp, #0x30
0x0000000001822d38: ret        
