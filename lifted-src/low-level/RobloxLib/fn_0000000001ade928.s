; instruction-faithful ARM64 fallback for RobloxLib::function_1ade928
0x0000000001ade928: adrp       x8, #0x612d000
0x0000000001ade92c: add        x8, x8, #0x2b0
0x0000000001ade930: ldarb      w8, [x8]
0x0000000001ade934: tbz        w8, #0, #0x1ade944
0x0000000001ade938: adrp       x0, #0x612d000
0x0000000001ade93c: add        x0, x0, #0x298
0x0000000001ade940: ret        
0x0000000001ade944: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade948: mov        x29, sp
0x0000000001ade94c: bl         #0x4b29eb4
0x0000000001ade950: ldp        x29, x30, [sp], #0x10
0x0000000001ade954: b          #0x1ade938
