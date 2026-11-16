; instruction-faithful ARM64 fallback for RobloxLib::function_360aff4
0x000000000360aff4: str        s0, [x0, #0x74]
0x000000000360aff8: ret        
0x000000000360affc: stp        x1, x2, [x0, #0x168]
0x000000000360b000: ret        
0x000000000360b004: cmp        w1, #1
0x000000000360b008: csinc      w8, w1, wzr, hi
0x000000000360b00c: str        w8, [x0, #0x178]
0x000000000360b010: ret        
0x000000000360b014: ldr        x8, [x0, #0x28]
0x000000000360b018: cbz        x8, #0x360b024
0x000000000360b01c: ldr        w0, [x8, #0x1c]
0x000000000360b020: ret        
0x000000000360b024: mov        w0, #3
0x000000000360b028: ret        
0x000000000360b02c: str        x1, [x0]
0x000000000360b030: movi       v0.16b, #0
0x000000000360b034: stur       q0, [x0, #8]
0x000000000360b038: stur       q0, [x0, #0x18]
0x000000000360b03c: ret        
