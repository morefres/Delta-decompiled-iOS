; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0f94
0x0000000001ae0f94: adrp       x8, #0x6132000
0x0000000001ae0f98: add        x8, x8, #0x738
0x0000000001ae0f9c: ldarb      w8, [x8]
0x0000000001ae0fa0: tbz        w8, #0, #0x1ae0fb0
0x0000000001ae0fa4: adrp       x0, #0x6132000
0x0000000001ae0fa8: add        x0, x0, #0x720
0x0000000001ae0fac: ret        
0x0000000001ae0fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0fb4: mov        x29, sp
0x0000000001ae0fb8: bl         #0x4b2cab4
0x0000000001ae0fbc: ldp        x29, x30, [sp], #0x10
0x0000000001ae0fc0: b          #0x1ae0fa4
