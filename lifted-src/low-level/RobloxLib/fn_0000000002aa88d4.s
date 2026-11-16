; instruction-faithful ARM64 fallback for RobloxLib::function_2aa88d4
0x0000000002aa88d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa88d8: stp        x20, x19, [sp, #0x10]
0x0000000002aa88dc: stp        x29, x30, [sp, #0x20]
0x0000000002aa88e0: add        x29, sp, #0x20
0x0000000002aa88e4: mov        x19, x2
0x0000000002aa88e8: mov        x20, x0
0x0000000002aa88ec: ldr        x0, [x0, #0xb8]
0x0000000002aa88f0: ldr        x8, [x0]
0x0000000002aa88f4: ldr        x8, [x8, #0x20]
0x0000000002aa88f8: blr        x8
0x0000000002aa88fc: mov        x21, x0
0x0000000002aa8900: ldr        x0, [x20, #0xb8]
0x0000000002aa8904: ldr        x8, [x0]
0x0000000002aa8908: ldr        x8, [x8, #0x20]
0x0000000002aa890c: mov        x1, x19
0x0000000002aa8910: blr        x8
0x0000000002aa8914: cmp        w21, w0
0x0000000002aa8918: cset       w0, eq
0x0000000002aa891c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8920: ldp        x20, x19, [sp, #0x10]
0x0000000002aa8924: ldp        x22, x21, [sp], #0x30
0x0000000002aa8928: ret        
