; instruction-faithful ARM64 fallback for RobloxLib::function_1e85778
0x0000000001e85778: adrp       x8, #0x6141000
0x0000000001e8577c: add        x8, x8, #0xbd8
0x0000000001e85780: ldarb      w8, [x8]
0x0000000001e85784: tbz        w8, #0, #0x1e85794
0x0000000001e85788: adrp       x0, #0x6141000
0x0000000001e8578c: add        x0, x0, #0xbc0
0x0000000001e85790: ret        
0x0000000001e85794: stp        x29, x30, [sp, #-0x10]!
0x0000000001e85798: mov        x29, sp
0x0000000001e8579c: bl         #0x4b3032c
0x0000000001e857a0: ldp        x29, x30, [sp], #0x10
0x0000000001e857a4: b          #0x1e85788
