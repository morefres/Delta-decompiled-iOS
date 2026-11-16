; instruction-faithful ARM64 fallback for RobloxLib::function_2ed88f0
0x0000000002ed88f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed88f4: stp        x29, x30, [sp, #0x10]
0x0000000002ed88f8: add        x29, sp, #0x10
0x0000000002ed88fc: mov        x19, x0
0x0000000002ed8900: mov        w2, #1
0x0000000002ed8904: bl         #0x2ed8c4c
0x0000000002ed8908: ldr        x9, [x19]
0x0000000002ed890c: ldr        w8, [x19, #8]
0x0000000002ed8910: ldr        x10, [x0]
0x0000000002ed8914: str        x10, [x9, x8, lsl #3]
0x0000000002ed8918: str        xzr, [x0]
0x0000000002ed891c: cmn        w8, #1
0x0000000002ed8920: b.eq       #0x2ed8938
0x0000000002ed8924: add        w8, w8, #1
0x0000000002ed8928: str        w8, [x19, #8]
0x0000000002ed892c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed8930: ldp        x20, x19, [sp], #0x20
0x0000000002ed8934: ret        
0x0000000002ed8938: bl         #0x4b0e10c
