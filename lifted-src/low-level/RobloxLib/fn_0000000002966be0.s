; instruction-faithful ARM64 fallback for RobloxLib::function_2966be0
0x0000000002966be0: adrp       x0, #0x6162000
0x0000000002966be4: add        x0, x0, #0x328
0x0000000002966be8: prfm       pldl1keep, [x0]
0x0000000002966bec: ldr        x8, [x0]
0x0000000002966bf0: prfm       pldl1keep, [x8]
0x0000000002966bf4: ret        
