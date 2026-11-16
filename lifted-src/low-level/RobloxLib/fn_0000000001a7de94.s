; instruction-faithful ARM64 fallback for RobloxLib::function_1a7de94
0x0000000001a7de94: adrp       x8, #0x6303000
0x0000000001a7de98: add        x8, x8, #0x7c8
0x0000000001a7de9c: ldarb      w8, [x8]
0x0000000001a7dea0: tbz        w8, #0, #0x1a7dea8
0x0000000001a7dea4: ret        
0x0000000001a7dea8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7deac: mov        x29, sp
0x0000000001a7deb0: bl         #0x4b291b4
0x0000000001a7deb4: ldp        x29, x30, [sp], #0x10
0x0000000001a7deb8: ret        
