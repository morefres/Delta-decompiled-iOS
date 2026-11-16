; instruction-faithful ARM64 fallback for RobloxLib::function_3984e58
0x0000000003984e58: adrp       x0, #0x6186000
0x0000000003984e5c: add        x0, x0, #0x470
0x0000000003984e60: b          #0x4639608
0x0000000003984e64: adrp       x0, #0x6188000
0x0000000003984e68: add        x0, x0, #0xa18
0x0000000003984e6c: prfm       pldl1keep, [x0]
0x0000000003984e70: ldr        x8, [x0]
0x0000000003984e74: prfm       pldl1keep, [x8]
0x0000000003984e78: ret        
