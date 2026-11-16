; instruction-faithful ARM64 fallback for RobloxLib::function_39443bc
0x00000000039443bc: cmp        w1, #2
0x00000000039443c0: b.hi       #0x39443e8
0x00000000039443c4: stp        x29, x30, [sp, #-0x10]!
0x00000000039443c8: mov        x29, sp
0x00000000039443cc: str        w1, [x0, #0x10]
0x00000000039443d0: ldr        x1, [x0, #0x60]
0x00000000039443d4: ldr        w2, [x0, #0x70]
0x00000000039443d8: bl         #0x39443f0
0x00000000039443dc: mov        w0, #0
0x00000000039443e0: ldp        x29, x30, [sp], #0x10
0x00000000039443e4: ret        
0x00000000039443e8: mov        w0, #-6
0x00000000039443ec: ret        
