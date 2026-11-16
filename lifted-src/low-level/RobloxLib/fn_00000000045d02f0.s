; instruction-faithful ARM64 fallback for RobloxLib::function_45d02f0
0x00000000045d02f0: adrp       x0, #0x61a8000
0x00000000045d02f4: add        x0, x0, #0xa10
0x00000000045d02f8: prfm       pldl1keep, [x0]
0x00000000045d02fc: ldr        x8, [x0]
0x00000000045d0300: prfm       pldl1keep, [x8]
0x00000000045d0304: ret        
