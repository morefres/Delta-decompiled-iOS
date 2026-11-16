; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5cd0
0x0000000001bc5cd0: sub        sp, sp, #0x20
0x0000000001bc5cd4: stp        x29, x30, [sp, #0x10]
0x0000000001bc5cd8: add        x29, sp, #0x10
0x0000000001bc5cdc: sturb      w5, [x29, #-1]
0x0000000001bc5ce0: add        x0, x0, #0x30
0x0000000001bc5ce4: sub        x5, x29, #1
0x0000000001bc5ce8: bl         #0x1bc5d00
0x0000000001bc5cec: ldp        x29, x30, [sp, #0x10]
0x0000000001bc5cf0: add        sp, sp, #0x20
0x0000000001bc5cf4: ret        
