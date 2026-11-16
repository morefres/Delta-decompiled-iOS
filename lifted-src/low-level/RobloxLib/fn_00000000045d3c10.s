; instruction-faithful ARM64 fallback for RobloxLib::function_45d3c10
0x00000000045d3c10: adrp       x0, #0x61a9000
0x00000000045d3c14: add        x0, x0, #0xbe0
0x00000000045d3c18: prfm       pldl1keep, [x0]
0x00000000045d3c1c: ldr        x8, [x0]
0x00000000045d3c20: prfm       pldl1keep, [x8]
0x00000000045d3c24: ret        
0x00000000045d3c28: adrp       x8, #0x603c000
0x00000000045d3c2c: add        x8, x8, #0x1c8
0x00000000045d3c30: stp        x8, x1, [x0]
0x00000000045d3c34: stp        xzr, xzr, [x0, #0x10]
0x00000000045d3c38: stp        x1, xzr, [x0, #0x20]
0x00000000045d3c3c: stp        xzr, x1, [x0, #0x30]
0x00000000045d3c40: adrp       x8, #0x6674000
0x00000000045d3c44: add        x8, x8, #0x4c8
0x00000000045d3c48: str        x8, [x0, #0x40]
0x00000000045d3c4c: str        wzr, [x0, #0x48]
0x00000000045d3c50: ret        
