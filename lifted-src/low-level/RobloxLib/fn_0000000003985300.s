; instruction-faithful ARM64 fallback for RobloxLib::function_3985300
0x0000000003985300: adrp       x0, #0x6188000
0x0000000003985304: add        x0, x0, #0xc70
0x0000000003985308: prfm       pldl1keep, [x0]
0x000000000398530c: ldr        x8, [x0]
0x0000000003985310: prfm       pldl1keep, [x8]
0x0000000003985314: ret        
