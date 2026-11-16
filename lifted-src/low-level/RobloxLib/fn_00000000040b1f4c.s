; instruction-faithful ARM64 fallback for RobloxLib::function_40b1f4c
0x00000000040b1f4c: stp        x29, x30, [sp, #-0x10]!
0x00000000040b1f50: mov        x29, sp
0x00000000040b1f54: mov        w2, #0x80
0x00000000040b1f58: bl         #0x4b98ed8
0x00000000040b1f5c: cmp        w0, #0
0x00000000040b1f60: cset       w0, ne
0x00000000040b1f64: ldp        x29, x30, [sp], #0x10
0x00000000040b1f68: ret        
