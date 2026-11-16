; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a8f4
0x0000000001d3a8f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d3a8f8: mov        x29, sp
0x0000000001d3a8fc: bl         #0x440a6a0
0x0000000001d3a900: ldp        x29, x30, [sp], #0x10
0x0000000001d3a904: b          #0x47e93a8
0x0000000001d3a908: ldp        x8, x9, [x0, #0xa8]
0x0000000001d3a90c: add        x0, x1, x9, asr #1
0x0000000001d3a910: tbz        w9, #0, #0x1d3a91c
0x0000000001d3a914: ldr        x9, [x0]
0x0000000001d3a918: ldr        x8, [x9, w8, uxtw]
0x0000000001d3a91c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d3a920: mov        x29, sp
0x0000000001d3a924: blr        x8
0x0000000001d3a928: mov        w0, #0
0x0000000001d3a92c: ldp        x29, x30, [sp], #0x10
0x0000000001d3a930: ret        
