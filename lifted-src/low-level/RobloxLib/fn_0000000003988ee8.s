; instruction-faithful ARM64 fallback for RobloxLib::function_3988ee8
0x0000000003988ee8: adrp       x0, #0x618a000
0x0000000003988eec: add        x0, x0, #0x288
0x0000000003988ef0: prfm       pldl1keep, [x0]
0x0000000003988ef4: ldr        x8, [x0]
0x0000000003988ef8: prfm       pldl1keep, [x8]
0x0000000003988efc: ret        
