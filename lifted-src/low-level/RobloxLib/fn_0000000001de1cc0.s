; instruction-faithful ARM64 fallback for RobloxLib::function_1de1cc0
0x0000000001de1cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001de1cc4: stp        x29, x30, [sp, #0x10]
0x0000000001de1cc8: add        x29, sp, #0x10
0x0000000001de1ccc: mov        x19, x2
0x0000000001de1cd0: ldp        x8, x9, [x0, #8]
0x0000000001de1cd4: add        x0, x1, x9, asr #1
0x0000000001de1cd8: tbz        w9, #0, #0x1de1ce4
0x0000000001de1cdc: ldr        x9, [x0]
0x0000000001de1ce0: ldr        x8, [x9, w8, uxtw]
0x0000000001de1ce4: blr        x8
0x0000000001de1ce8: ldr        w8, [x19]
0x0000000001de1cec: cmp        w0, w8
0x0000000001de1cf0: cset       w0, eq
0x0000000001de1cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001de1cf8: ldp        x20, x19, [sp], #0x20
0x0000000001de1cfc: ret        
