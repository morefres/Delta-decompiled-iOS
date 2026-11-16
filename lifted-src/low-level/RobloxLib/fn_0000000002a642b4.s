; instruction-faithful ARM64 fallback for RobloxLib::function_2a642b4
0x0000000002a642b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a642b8: stp        x29, x30, [sp, #0x10]
0x0000000002a642bc: add        x29, sp, #0x10
0x0000000002a642c0: mov        x19, x0
0x0000000002a642c4: mov        x8, #-0x1060
0x0000000002a642c8: ldr        x9, [x0, x8]
0x0000000002a642cc: ldr        x9, [x9, #0xd0]
0x0000000002a642d0: add        x0, x0, x8
0x0000000002a642d4: blr        x9
0x0000000002a642d8: cbz        x0, #0x2a642e4
0x0000000002a642dc: ldr        w8, [x19, #0xc0]
0x0000000002a642e0: cbz        w8, #0x2a642ec
0x0000000002a642e4: add        x8, x19, #0xc0
0x0000000002a642e8: b          #0x2a642f0
0x0000000002a642ec: add        x8, x0, #0x1cc
0x0000000002a642f0: ldr        w0, [x8]
0x0000000002a642f4: ldp        x29, x30, [sp, #0x10]
0x0000000002a642f8: ldp        x20, x19, [sp], #0x20
0x0000000002a642fc: ret        
