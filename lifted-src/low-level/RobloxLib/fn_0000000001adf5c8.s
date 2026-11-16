; instruction-faithful ARM64 fallback for RobloxLib::function_1adf5c8
0x0000000001adf5c8: adrp       x8, #0x612e000
0x0000000001adf5cc: add        x8, x8, #0xe40
0x0000000001adf5d0: ldarb      w8, [x8]
0x0000000001adf5d4: tbz        w8, #0, #0x1adf5e4
0x0000000001adf5d8: adrp       x0, #0x612e000
0x0000000001adf5dc: add        x0, x0, #0xe28
0x0000000001adf5e0: ret        
0x0000000001adf5e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf5e8: mov        x29, sp
0x0000000001adf5ec: bl         #0x4b2ad24
0x0000000001adf5f0: ldp        x29, x30, [sp], #0x10
0x0000000001adf5f4: b          #0x1adf5d8
