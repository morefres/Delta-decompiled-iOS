; instruction-faithful ARM64 fallback for RobloxLib::function_42b88e8
0x00000000042b88e8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b88ec: stp        x29, x30, [sp, #0x10]
0x00000000042b88f0: add        x29, sp, #0x10
0x00000000042b88f4: mov        x20, x2
0x00000000042b88f8: mov        x19, x0
0x00000000042b88fc: bl         #0x18aac
0x00000000042b8900: add        x0, x0, #0x18
0x00000000042b8904: mov        x1, x20
0x00000000042b8908: bl         #0x18aac
0x00000000042b890c: mov        x0, x19
0x00000000042b8910: ldp        x29, x30, [sp, #0x10]
0x00000000042b8914: ldp        x20, x19, [sp], #0x20
0x00000000042b8918: ret        
0x00000000042b891c: mov        x20, x0
0x00000000042b8920: ldrsb      w8, [x19, #0x17]
0x00000000042b8924: tbz        w8, #0x1f, #0x42b8930
0x00000000042b8928: ldr        x0, [x19]
0x00000000042b892c: bl         #0x47e93a8
0x00000000042b8930: mov        x0, x20
0x00000000042b8934: bl         #0x4b97984
