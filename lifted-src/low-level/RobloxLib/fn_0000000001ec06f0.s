; instruction-faithful ARM64 fallback for RobloxLib::function_1ec06f0
0x0000000001ec06f0: sub        sp, sp, #0x20
0x0000000001ec06f4: stp        x29, x30, [sp, #0x10]
0x0000000001ec06f8: add        x29, sp, #0x10
0x0000000001ec06fc: stur       s0, [x29, #-4]
0x0000000001ec0700: str        s1, [sp, #8]
0x0000000001ec0704: str        w2, [sp, #4]
0x0000000001ec0708: strb       w3, [sp, #3]
0x0000000001ec070c: add        x0, x0, #0x30
0x0000000001ec0710: sub        x2, x29, #4
0x0000000001ec0714: add        x3, sp, #8
0x0000000001ec0718: add        x4, sp, #4
0x0000000001ec071c: add        x5, sp, #3
0x0000000001ec0720: bl         #0x1ec0738
0x0000000001ec0724: ldp        x29, x30, [sp, #0x10]
0x0000000001ec0728: add        sp, sp, #0x20
0x0000000001ec072c: ret        
