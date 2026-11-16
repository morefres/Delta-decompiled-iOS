; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c904
0x0000000002e2c904: adrp       x8, #0x616d000
0x0000000002e2c908: add        x8, x8, #0x6e0
0x0000000002e2c90c: ldarb      w8, [x8]
0x0000000002e2c910: tbz        w8, #0, #0x2e2c920
0x0000000002e2c914: adrp       x0, #0x616d000
0x0000000002e2c918: add        x0, x0, #0x6c8
0x0000000002e2c91c: ret        
0x0000000002e2c920: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2c924: mov        x29, sp
0x0000000002e2c928: bl         #0x4b42298
0x0000000002e2c92c: ldp        x29, x30, [sp], #0x10
0x0000000002e2c930: b          #0x2e2c914
