; instruction-faithful ARM64 fallback for RobloxLib::function_4616c14
0x0000000004616c14: adrp       x0, #0x61ae000
0x0000000004616c18: add        x0, x0, #0x10
0x0000000004616c1c: prfm       pldl1keep, [x0]
0x0000000004616c20: ldr        x8, [x0]
0x0000000004616c24: prfm       pldl1keep, [x8]
0x0000000004616c28: ret        
