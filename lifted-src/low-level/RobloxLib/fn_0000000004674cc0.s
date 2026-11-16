; instruction-faithful ARM64 fallback for RobloxLib::function_4674cc0
0x0000000004674cc0: adrp       x0, #0x61af000
0x0000000004674cc4: add        x0, x0, #0x570
0x0000000004674cc8: prfm       pldl1keep, [x0]
0x0000000004674ccc: ldr        x8, [x0]
0x0000000004674cd0: prfm       pldl1keep, [x8]
0x0000000004674cd4: ret        
