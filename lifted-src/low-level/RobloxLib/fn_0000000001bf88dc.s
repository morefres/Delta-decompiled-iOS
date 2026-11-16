; instruction-faithful ARM64 fallback for RobloxLib::function_1bf88dc
0x0000000001bf88dc: add        x1, x0, #8
0x0000000001bf88e0: add        x2, x0, #9
0x0000000001bf88e4: add        x3, x0, #0x10
0x0000000001bf88e8: add        x4, x0, #0x18
0x0000000001bf88ec: mov        x5, x0
0x0000000001bf88f0: ldr        x0, [x5], #0x20
0x0000000001bf88f4: b          #0x1bf8774
0x0000000001bf88f8: ldr        x8, [x1]
0x0000000001bf88fc: str        x8, [x0]
0x0000000001bf8900: cbz        x8, #0x1bf8914
0x0000000001bf8904: ldaxr      w9, [x8]
0x0000000001bf8908: add        w9, w9, #1
0x0000000001bf890c: stlxr      w10, w9, [x8]
0x0000000001bf8910: cbnz       w10, #0x1bf8904
0x0000000001bf8914: ldur       q0, [x1, #8]
0x0000000001bf8918: ldur       q1, [x1, #0x14]
0x0000000001bf891c: stur       q1, [x0, #0x14]
0x0000000001bf8920: stur       q0, [x0, #8]
0x0000000001bf8924: ret        
0x0000000001bf8928: b          #0x2c998
0x0000000001bf892c: ldr        x8, [x1]
0x0000000001bf8930: str        x8, [x0]
0x0000000001bf8934: str        xzr, [x1]
0x0000000001bf8938: ldur       q0, [x1, #8]
0x0000000001bf893c: ldur       q1, [x1, #0x14]
0x0000000001bf8940: stur       q1, [x0, #0x14]
0x0000000001bf8944: stur       q0, [x0, #8]
0x0000000001bf8948: ret        
