; instruction-faithful ARM64 fallback for RobloxLib::function_28aa06c
0x00000000028aa06c: ret        
0x00000000028aa070: b          #0x47e93a8
0x00000000028aa074: mov        w0, #0
0x00000000028aa078: ret        
0x00000000028aa07c: mov        w0, #0
0x00000000028aa080: ret        
0x00000000028aa084: add        x9, x1, #0x98
0x00000000028aa088: cmp        x1, #0
0x00000000028aa08c: csel       x9, xzr, x9, eq
0x00000000028aa090: ldp        x1, x10, [x0, #8]
0x00000000028aa094: add        x0, x9, x10, asr #1
0x00000000028aa098: tbz        w10, #0, #0x28aa0a4
0x00000000028aa09c: ldr        x9, [x0]
0x00000000028aa0a0: ldr        x1, [x9, w1, uxtw]
0x00000000028aa0a4: br         x1
