; instruction-faithful ARM64 fallback for RobloxLib::function_1de8ca0
0x0000000001de8ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000001de8ca4: stp        x20, x19, [sp, #0x10]
0x0000000001de8ca8: stp        x29, x30, [sp, #0x20]
0x0000000001de8cac: add        x29, sp, #0x20
0x0000000001de8cb0: mov        x19, x2
0x0000000001de8cb4: mov        x20, x0
0x0000000001de8cb8: ldr        x0, [x0, #0xb8]
0x0000000001de8cbc: ldr        x8, [x0]
0x0000000001de8cc0: ldr        x8, [x8, #0x20]
0x0000000001de8cc4: blr        x8
0x0000000001de8cc8: mov        x21, x0
0x0000000001de8ccc: ldr        x0, [x20, #0xb8]
0x0000000001de8cd0: ldr        x8, [x0]
0x0000000001de8cd4: ldr        x8, [x8, #0x20]
0x0000000001de8cd8: mov        x1, x19
0x0000000001de8cdc: blr        x8
0x0000000001de8ce0: cmp        w21, w0
0x0000000001de8ce4: cset       w0, eq
0x0000000001de8ce8: ldp        x29, x30, [sp, #0x20]
0x0000000001de8cec: ldp        x20, x19, [sp, #0x10]
0x0000000001de8cf0: ldp        x22, x21, [sp], #0x30
0x0000000001de8cf4: ret        
