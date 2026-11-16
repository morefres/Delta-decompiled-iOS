; instruction-faithful ARM64 fallback for RobloxLib::function_2a40234
0x0000000002a40234: stp        x20, x19, [sp, #-0x20]!
0x0000000002a40238: stp        x29, x30, [sp, #0x10]
0x0000000002a4023c: add        x29, sp, #0x10
0x0000000002a40240: mov        x19, x0
0x0000000002a40244: adrp       x8, #0x5ea8000
0x0000000002a40248: add        x8, x8, #0xe68
0x0000000002a4024c: str        x8, [x0]
0x0000000002a40250: bl         #0x2a3e230
0x0000000002a40254: mov        x1, #0
0x0000000002a40258: bl         #0x4408f38
0x0000000002a4025c: mov        x0, x19
0x0000000002a40260: ldp        x29, x30, [sp, #0x10]
0x0000000002a40264: ldp        x20, x19, [sp], #0x20
0x0000000002a40268: ret        
0x0000000002a4026c: bl         #0x18bd8
