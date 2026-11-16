; instruction-faithful ARM64 fallback for RobloxLib::function_2a446c0
0x0000000002a446c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a446c4: stp        x20, x19, [sp, #0x10]
0x0000000002a446c8: stp        x29, x30, [sp, #0x20]
0x0000000002a446cc: add        x29, sp, #0x20
0x0000000002a446d0: mov        x19, x2
0x0000000002a446d4: mov        x20, x0
0x0000000002a446d8: ldr        x0, [x0, #0xb8]
0x0000000002a446dc: ldr        x8, [x0]
0x0000000002a446e0: ldr        x8, [x8, #0x20]
0x0000000002a446e4: blr        x8
0x0000000002a446e8: mov        x21, x0
0x0000000002a446ec: ldr        x0, [x20, #0xb8]
0x0000000002a446f0: ldr        x8, [x0]
0x0000000002a446f4: ldr        x8, [x8, #0x20]
0x0000000002a446f8: mov        x1, x19
0x0000000002a446fc: blr        x8
0x0000000002a44700: cmp        x21, x0
0x0000000002a44704: cset       w0, eq
0x0000000002a44708: ldp        x29, x30, [sp, #0x20]
0x0000000002a4470c: ldp        x20, x19, [sp, #0x10]
0x0000000002a44710: ldp        x22, x21, [sp], #0x30
0x0000000002a44714: ret        
