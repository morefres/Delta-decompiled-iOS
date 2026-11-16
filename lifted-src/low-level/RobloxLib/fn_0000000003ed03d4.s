; instruction-faithful ARM64 fallback for RobloxLib::function_3ed03d4
0x0000000003ed03d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed03d8: stp        x20, x19, [sp, #0x10]
0x0000000003ed03dc: stp        x29, x30, [sp, #0x20]
0x0000000003ed03e0: add        x29, sp, #0x20
0x0000000003ed03e4: mov        x19, x2
0x0000000003ed03e8: mov        x20, x0
0x0000000003ed03ec: ldr        x0, [x0, #0xb8]
0x0000000003ed03f0: ldr        x8, [x0]
0x0000000003ed03f4: ldr        x8, [x8, #0x20]
0x0000000003ed03f8: blr        x8
0x0000000003ed03fc: mov        x21, x0
0x0000000003ed0400: ldr        x0, [x20, #0xb8]
0x0000000003ed0404: ldr        x8, [x0]
0x0000000003ed0408: ldr        x8, [x8, #0x20]
0x0000000003ed040c: mov        x1, x19
0x0000000003ed0410: blr        x8
0x0000000003ed0414: cmp        w21, w0
0x0000000003ed0418: cset       w0, eq
0x0000000003ed041c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed0420: ldp        x20, x19, [sp, #0x10]
0x0000000003ed0424: ldp        x22, x21, [sp], #0x30
0x0000000003ed0428: ret        
