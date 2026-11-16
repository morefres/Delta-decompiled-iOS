; instruction-faithful ARM64 fallback for RobloxLib::function_2f72ca8
0x0000000002f72ca8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f72cac: mov        x29, sp
0x0000000002f72cb0: ldr        x1, [x0, #0x10]
0x0000000002f72cb4: cbz        x1, #0x2f72cd4
0x0000000002f72cb8: ldp        x0, x8, [x0]
0x0000000002f72cbc: add        x8, x8, x8, lsl #1
0x0000000002f72cc0: lsl        x2, x8, #8
0x0000000002f72cc4: ldr        x8, [x0]
0x0000000002f72cc8: ldr        x8, [x8, #0x18]
0x0000000002f72ccc: mov        w3, #0x10
0x0000000002f72cd0: blr        x8
0x0000000002f72cd4: ldp        x29, x30, [sp], #0x10
0x0000000002f72cd8: ret        
0x0000000002f72cdc: bl         #0x18bd8
