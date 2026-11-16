; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d790
0x0000000001b9d790: adrp       x8, #0x6136000
0x0000000001b9d794: add        x8, x8, #0xdb8
0x0000000001b9d798: ldarb      w8, [x8]
0x0000000001b9d79c: tbz        w8, #0, #0x1b9d7ac
0x0000000001b9d7a0: adrp       x0, #0x6136000
0x0000000001b9d7a4: add        x0, x0, #0xda0
0x0000000001b9d7a8: ret        
0x0000000001b9d7ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9d7b0: mov        x29, sp
0x0000000001b9d7b4: bl         #0x4b2eb70
0x0000000001b9d7b8: ldp        x29, x30, [sp], #0x10
0x0000000001b9d7bc: b          #0x1b9d7a0
