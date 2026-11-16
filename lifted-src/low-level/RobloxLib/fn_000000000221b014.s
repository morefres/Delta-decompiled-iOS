; instruction-faithful ARM64 fallback for RobloxLib::function_221b014
0x000000000221b014: stp        x29, x30, [sp, #-0x10]!
0x000000000221b018: mov        x29, sp
0x000000000221b01c: mov        x1, x0
0x000000000221b020: ldr        x0, [x0, #0x18]
0x000000000221b024: ldr        x8, [x0]
0x000000000221b028: ldr        x8, [x8, #0x18]
0x000000000221b02c: mov        w2, #0x180
0x000000000221b030: mov        w3, #8
0x000000000221b034: blr        x8
0x000000000221b038: ldp        x29, x30, [sp], #0x10
0x000000000221b03c: ret        
0x000000000221b040: bl         #0x18bd8
