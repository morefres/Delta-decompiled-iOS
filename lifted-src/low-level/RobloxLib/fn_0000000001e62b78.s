; instruction-faithful ARM64 fallback for RobloxLib::function_1e62b78
0x0000000001e62b78: adrp       x8, #0x6141000
0x0000000001e62b7c: add        x8, x8, #0x9d8
0x0000000001e62b80: ldarb      w8, [x8]
0x0000000001e62b84: tbz        w8, #0, #0x1e62b94
0x0000000001e62b88: adrp       x0, #0x6141000
0x0000000001e62b8c: add        x0, x0, #0x9c0
0x0000000001e62b90: ret        
0x0000000001e62b94: stp        x29, x30, [sp, #-0x10]!
0x0000000001e62b98: mov        x29, sp
0x0000000001e62b9c: bl         #0x4b300f8
0x0000000001e62ba0: ldp        x29, x30, [sp], #0x10
0x0000000001e62ba4: b          #0x1e62b88
