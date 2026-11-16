; instruction-faithful ARM64 fallback for RobloxLib::function_1ce88e4
0x0000000001ce88e4: sub        sp, sp, #0x40
0x0000000001ce88e8: stp        x20, x19, [sp, #0x20]
0x0000000001ce88ec: stp        x29, x30, [sp, #0x30]
0x0000000001ce88f0: add        x29, sp, #0x30
0x0000000001ce88f4: mov        x19, x8
0x0000000001ce88f8: bl         #0x647f28
0x0000000001ce88fc: str        x0, [sp, #0x10]
0x0000000001ce8900: mov        w8, #0x2a2c
0x0000000001ce8904: str        w8, [sp, #0x18]
0x0000000001ce8908: mov        x8, sp
0x0000000001ce890c: add        x0, sp, #0x10
0x0000000001ce8910: bl         #0x22bd34
0x0000000001ce8914: ldr        q0, [sp]
0x0000000001ce8918: str        q0, [x19]
0x0000000001ce891c: ldp        x29, x30, [sp, #0x30]
0x0000000001ce8920: ldp        x20, x19, [sp, #0x20]
0x0000000001ce8924: add        sp, sp, #0x40
0x0000000001ce8928: ret        
0x0000000001ce892c: sub        sp, sp, #0x30
0x0000000001ce8930: stp        x20, x19, [sp, #0x10]
0x0000000001ce8934: stp        x29, x30, [sp, #0x20]
0x0000000001ce8938: add        x29, sp, #0x20
0x0000000001ce893c: mov        x0, x1
0x0000000001ce8940: mov        x19, x8
0x0000000001ce8944: mov        x8, sp
0x0000000001ce8948: bl         #0x22bc84
0x0000000001ce894c: ldr        q0, [sp]
0x0000000001ce8950: str        q0, [x19]
0x0000000001ce8954: ldp        x29, x30, [sp, #0x20]
0x0000000001ce8958: ldp        x20, x19, [sp, #0x10]
0x0000000001ce895c: add        sp, sp, #0x30
0x0000000001ce8960: ret        
