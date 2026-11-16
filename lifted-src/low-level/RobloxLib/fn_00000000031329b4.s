; instruction-faithful ARM64 fallback for RobloxLib::function_31329b4
0x00000000031329b4: adrp       x0, #0x617a000
0x00000000031329b8: add        x0, x0, #0x150
0x00000000031329bc: prfm       pldl1keep, [x0]
0x00000000031329c0: ldr        x8, [x0]
0x00000000031329c4: prfm       pldl1keep, [x8]
0x00000000031329c8: ret        
