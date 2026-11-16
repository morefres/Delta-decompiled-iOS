; instruction-faithful ARM64 fallback for RobloxLib::function_1956340
0x0000000001956340: stp        x29, x30, [sp, #-0x10]!
0x0000000001956344: mov        x29, sp
0x0000000001956348: mov        x1, x0
0x000000000195634c: ldr        x0, [x0, #0x18]
0x0000000001956350: ldr        x8, [x0]
0x0000000001956354: ldr        x8, [x8, #0x18]
0x0000000001956358: mov        w2, #0xf0
0x000000000195635c: mov        w3, #8
0x0000000001956360: blr        x8
0x0000000001956364: ldp        x29, x30, [sp], #0x10
0x0000000001956368: ret        
0x000000000195636c: bl         #0x18bd8
