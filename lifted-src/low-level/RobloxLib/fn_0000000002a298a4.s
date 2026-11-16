; instruction-faithful ARM64 fallback for RobloxLib::function_2a298a4
0x0000000002a298a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a298a8: stp        x29, x30, [sp, #0x10]
0x0000000002a298ac: add        x29, sp, #0x10
0x0000000002a298b0: mov        x19, x0
0x0000000002a298b4: sub        x0, x0, #0x9a0
0x0000000002a298b8: ldr        x8, [x0]
0x0000000002a298bc: ldr        x8, [x8, #0xd0]
0x0000000002a298c0: blr        x8
0x0000000002a298c4: cbz        x0, #0x2a298dc
0x0000000002a298c8: ldr        w8, [x19, #0xf8]
0x0000000002a298cc: cmp        w8, #4
0x0000000002a298d0: b.ne       #0x2a298dc
0x0000000002a298d4: add        x8, x0, #0x214
0x0000000002a298d8: b          #0x2a298e0
0x0000000002a298dc: add        x8, x19, #0xf8
0x0000000002a298e0: ldr        w0, [x8]
0x0000000002a298e4: ldp        x29, x30, [sp, #0x10]
0x0000000002a298e8: ldp        x20, x19, [sp], #0x20
0x0000000002a298ec: ret        
