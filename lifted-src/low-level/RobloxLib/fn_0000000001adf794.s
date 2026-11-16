; instruction-faithful ARM64 fallback for RobloxLib::function_1adf794
0x0000000001adf794: adrp       x8, #0x612f000
0x0000000001adf798: add        x8, x8, #0x230
0x0000000001adf79c: ldarb      w8, [x8]
0x0000000001adf7a0: tbz        w8, #0, #0x1adf7b0
0x0000000001adf7a4: adrp       x0, #0x612f000
0x0000000001adf7a8: add        x0, x0, #0x218
0x0000000001adf7ac: ret        
0x0000000001adf7b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf7b4: mov        x29, sp
0x0000000001adf7b8: bl         #0x4b2af34
0x0000000001adf7bc: ldp        x29, x30, [sp], #0x10
0x0000000001adf7c0: b          #0x1adf7a4
