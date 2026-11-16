; instruction-faithful ARM64 fallback for RobloxLib::function_3984ed4
0x0000000003984ed4: adrp       x0, #0x6188000
0x0000000003984ed8: add        x0, x0, #0xab8
0x0000000003984edc: prfm       pldl1keep, [x0]
0x0000000003984ee0: ldr        x8, [x0]
0x0000000003984ee4: prfm       pldl1keep, [x8]
0x0000000003984ee8: ret        
