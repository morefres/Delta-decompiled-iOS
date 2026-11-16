; instruction-faithful ARM64 fallback for RobloxLib::function_364bea4
0x000000000364bea4: stp        x29, x30, [sp, #-0x10]!
0x000000000364bea8: mov        x29, sp
0x000000000364beac: ldr        x8, [x0]
0x000000000364beb0: ldr        x8, [x8, #0x58]
0x000000000364beb4: blr        x8
0x000000000364beb8: cmp        x0, #0
0x000000000364bebc: cset       w8, ne
0x000000000364bec0: lsl        w0, w8, #1
0x000000000364bec4: ldp        x29, x30, [sp], #0x10
0x000000000364bec8: ret        
