; instruction-faithful ARM64 fallback for RobloxLib::function_3985514
0x0000000003985514: adrp       x0, #0x6188000
0x0000000003985518: add        x0, x0, #0xd28
0x000000000398551c: prfm       pldl1keep, [x0]
0x0000000003985520: ldr        x8, [x0]
0x0000000003985524: prfm       pldl1keep, [x8]
0x0000000003985528: ret        
