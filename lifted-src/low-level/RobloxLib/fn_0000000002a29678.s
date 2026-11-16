; instruction-faithful ARM64 fallback for RobloxLib::function_2a29678
0x0000000002a29678: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2967c: stp        x29, x30, [sp, #0x10]
0x0000000002a29680: add        x29, sp, #0x10
0x0000000002a29684: mov        x19, x0
0x0000000002a29688: sub        x0, x0, #0x9a0
0x0000000002a2968c: ldr        x8, [x0]
0x0000000002a29690: ldr        x8, [x8, #0xd0]
0x0000000002a29694: blr        x8
0x0000000002a29698: cbz        x0, #0x2a296a4
0x0000000002a2969c: ldr        w8, [x19, #0xe8]
0x0000000002a296a0: cbz        w8, #0x2a296ac
0x0000000002a296a4: add        x8, x19, #0xe8
0x0000000002a296a8: b          #0x2a296b0
0x0000000002a296ac: add        x8, x0, #0x210
0x0000000002a296b0: ldr        w0, [x8]
0x0000000002a296b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a296b8: ldp        x20, x19, [sp], #0x20
0x0000000002a296bc: ret        
