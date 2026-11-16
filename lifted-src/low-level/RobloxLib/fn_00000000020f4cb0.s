; instruction-faithful ARM64 fallback for RobloxLib::function_20f4cb0
0x00000000020f4cb0: cbz        x0, #0x20f4ce4
0x00000000020f4cb4: stp        x20, x19, [sp, #-0x20]!
0x00000000020f4cb8: stp        x29, x30, [sp, #0x10]
0x00000000020f4cbc: add        x29, sp, #0x10
0x00000000020f4cc0: mov        x19, x0
0x00000000020f4cc4: ldr        x0, [x0, #0x1a8]
0x00000000020f4cc8: cbz        x0, #0x20f4cd0
0x00000000020f4ccc: bl         #0x4b9808c
0x00000000020f4cd0: mov        x0, x19
0x00000000020f4cd4: bl         #0x479ceb0
0x00000000020f4cd8: ldp        x29, x30, [sp, #0x10]
0x00000000020f4cdc: ldp        x20, x19, [sp], #0x20
0x00000000020f4ce0: b          #0x47e93a8
0x00000000020f4ce4: ret        
