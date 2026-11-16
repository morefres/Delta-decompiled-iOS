; instruction-faithful ARM64 fallback for RobloxLib::function_45cc060
0x00000000045cc060: adrp       x0, #0x61a7000
0x00000000045cc064: add        x0, x0, #0x290
0x00000000045cc068: prfm       pldl1keep, [x0]
0x00000000045cc06c: ldr        x8, [x0]
0x00000000045cc070: prfm       pldl1keep, [x8]
0x00000000045cc074: ret        
