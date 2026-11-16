; instruction-faithful ARM64 fallback for RobloxLib::function_2a29208
0x0000000002a29208: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2920c: stp        x29, x30, [sp, #0x10]
0x0000000002a29210: add        x29, sp, #0x10
0x0000000002a29214: mov        x19, x0
0x0000000002a29218: sub        x0, x0, #0x9a0
0x0000000002a2921c: ldr        x8, [x0]
0x0000000002a29220: ldr        x8, [x8, #0xd0]
0x0000000002a29224: blr        x8
0x0000000002a29228: cbz        x0, #0x2a29234
0x0000000002a2922c: ldr        w8, [x19, #0xdc]
0x0000000002a29230: cbz        w8, #0x2a2923c
0x0000000002a29234: add        x8, x19, #0xdc
0x0000000002a29238: b          #0x2a29240
0x0000000002a2923c: add        x8, x0, #0x208
0x0000000002a29240: ldr        w0, [x8]
0x0000000002a29244: ldp        x29, x30, [sp, #0x10]
0x0000000002a29248: ldp        x20, x19, [sp], #0x20
0x0000000002a2924c: ret        
