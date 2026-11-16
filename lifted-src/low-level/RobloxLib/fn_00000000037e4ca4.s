; instruction-faithful ARM64 fallback for RobloxLib::function_37e4ca4
0x00000000037e4ca4: cbz        x1, #0x37e4cdc
0x00000000037e4ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000037e4cac: stp        x29, x30, [sp, #0x10]
0x00000000037e4cb0: add        x29, sp, #0x10
0x00000000037e4cb4: mov        x19, x1
0x00000000037e4cb8: add        x0, x1, #0x70
0x00000000037e4cbc: bl         #0x3624464
0x00000000037e4cc0: ldr        x1, [x19, #0x18]
0x00000000037e4cc4: add        x0, x19, #0x10
0x00000000037e4cc8: bl         #0x8262c8
0x00000000037e4ccc: mov        x0, x19
0x00000000037e4cd0: ldp        x29, x30, [sp, #0x10]
0x00000000037e4cd4: ldp        x20, x19, [sp], #0x20
0x00000000037e4cd8: b          #0x47e93a8
0x00000000037e4cdc: ret        
