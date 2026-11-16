; instruction-faithful ARM64 fallback for RobloxLib::function_1c258a0
0x0000000001c258a0: adrp       x8, #0x6138000
0x0000000001c258a4: add        x8, x8, #0x5d0
0x0000000001c258a8: ldarb      w8, [x8]
0x0000000001c258ac: tbz        w8, #0, #0x1c258bc
0x0000000001c258b0: adrp       x0, #0x6138000
0x0000000001c258b4: add        x0, x0, #0x5b8
0x0000000001c258b8: ret        
0x0000000001c258bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c258c0: mov        x29, sp
0x0000000001c258c4: bl         #0x4b2eed8
0x0000000001c258c8: ldp        x29, x30, [sp], #0x10
0x0000000001c258cc: b          #0x1c258b0
