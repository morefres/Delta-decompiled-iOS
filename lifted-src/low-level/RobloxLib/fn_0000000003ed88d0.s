; instruction-faithful ARM64 fallback for RobloxLib::function_3ed88d0
0x0000000003ed88d0: sub        sp, sp, #0x40
0x0000000003ed88d4: stp        x22, x21, [sp, #0x10]
0x0000000003ed88d8: stp        x20, x19, [sp, #0x20]
0x0000000003ed88dc: stp        x29, x30, [sp, #0x30]
0x0000000003ed88e0: add        x29, sp, #0x30
0x0000000003ed88e4: mov        x8, x2
0x0000000003ed88e8: mov        x19, x1
0x0000000003ed88ec: mov        x21, x0
0x0000000003ed88f0: ldr        x0, [x0, #0xc8]
0x0000000003ed88f4: add        x2, sp, #8
0x0000000003ed88f8: mov        x1, x8
0x0000000003ed88fc: bl         #0x4409ebc
0x0000000003ed8900: mov        x20, x0
0x0000000003ed8904: cbz        w0, #0x3ed8928
0x0000000003ed8908: ldr        w8, [sp, #8]
0x0000000003ed890c: str        w8, [sp, #0xc]
0x0000000003ed8910: ldr        x0, [x21, #0xb8]
0x0000000003ed8914: ldr        x8, [x0]
0x0000000003ed8918: ldr        x8, [x8, #0x28]
0x0000000003ed891c: add        x2, sp, #0xc
0x0000000003ed8920: mov        x1, x19
0x0000000003ed8924: blr        x8
0x0000000003ed8928: mov        x0, x20
0x0000000003ed892c: ldp        x29, x30, [sp, #0x30]
0x0000000003ed8930: ldp        x20, x19, [sp, #0x20]
0x0000000003ed8934: ldp        x22, x21, [sp, #0x10]
0x0000000003ed8938: add        sp, sp, #0x40
0x0000000003ed893c: ret        
