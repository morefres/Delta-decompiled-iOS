; instruction-faithful ARM64 fallback for RobloxLib::function_1adf0b0
0x0000000001adf0b0: adrp       x8, #0x612e000
0x0000000001adf0b4: add        x8, x8, #0x318
0x0000000001adf0b8: ldarb      w8, [x8]
0x0000000001adf0bc: tbz        w8, #0, #0x1adf0cc
0x0000000001adf0c0: adrp       x0, #0x612e000
0x0000000001adf0c4: add        x0, x0, #0x300
0x0000000001adf0c8: ret        
0x0000000001adf0cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf0d0: mov        x29, sp
0x0000000001adf0d4: bl         #0x4b2a74c
0x0000000001adf0d8: ldp        x29, x30, [sp], #0x10
0x0000000001adf0dc: b          #0x1adf0c0
