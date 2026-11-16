; instruction-faithful ARM64 fallback for RobloxLib::function_2a205c8
0x0000000002a205c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a205cc: stp        x20, x19, [sp, #0x10]
0x0000000002a205d0: stp        x29, x30, [sp, #0x20]
0x0000000002a205d4: add        x29, sp, #0x20
0x0000000002a205d8: mov        x19, x2
0x0000000002a205dc: mov        x20, x0
0x0000000002a205e0: ldr        x0, [x0, #0xb8]
0x0000000002a205e4: ldr        x8, [x0]
0x0000000002a205e8: ldr        x8, [x8, #0x20]
0x0000000002a205ec: blr        x8
0x0000000002a205f0: mov        x21, x0
0x0000000002a205f4: ldr        x0, [x20, #0xb8]
0x0000000002a205f8: ldr        x8, [x0]
0x0000000002a205fc: ldr        x8, [x8, #0x20]
0x0000000002a20600: mov        x1, x19
0x0000000002a20604: blr        x8
0x0000000002a20608: cmp        w21, w0
0x0000000002a2060c: cset       w0, eq
0x0000000002a20610: ldp        x29, x30, [sp, #0x20]
0x0000000002a20614: ldp        x20, x19, [sp, #0x10]
0x0000000002a20618: ldp        x22, x21, [sp], #0x30
0x0000000002a2061c: ret        
