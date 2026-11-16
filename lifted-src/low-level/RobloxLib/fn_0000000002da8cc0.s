; instruction-faithful ARM64 fallback for RobloxLib::function_2da8cc0
0x0000000002da8cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002da8cc4: stp        x29, x30, [sp, #0x10]
0x0000000002da8cc8: add        x29, sp, #0x10
0x0000000002da8ccc: mov        x19, x8
0x0000000002da8cd0: adrp       x0, #0x5edc000
0x0000000002da8cd4: add        x0, x0, #0x938
0x0000000002da8cd8: bl         #0x27ec020
0x0000000002da8cdc: adrp       x0, #0x5edc000
0x0000000002da8ce0: add        x0, x0, #0x908
0x0000000002da8ce4: bl         #0x27ec020
0x0000000002da8ce8: str        xzr, [x19]
0x0000000002da8cec: ldp        x29, x30, [sp, #0x10]
0x0000000002da8cf0: ldp        x20, x19, [sp], #0x20
0x0000000002da8cf4: ret        
