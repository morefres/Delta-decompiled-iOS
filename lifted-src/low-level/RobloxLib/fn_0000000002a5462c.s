; instruction-faithful ARM64 fallback for RobloxLib::function_2a5462c
0x0000000002a5462c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a54630: stp        x29, x30, [sp, #0x10]
0x0000000002a54634: add        x29, sp, #0x10
0x0000000002a54638: mov        x19, x2
0x0000000002a5463c: ldr        x0, [x0, #0xb8]
0x0000000002a54640: ldr        x8, [x0]
0x0000000002a54644: ldr        x8, [x8, #0x20]
0x0000000002a54648: blr        x8
0x0000000002a5464c: mov        x20, x0
0x0000000002a54650: add        x0, x19, #0x18
0x0000000002a54654: bl         #0x4412a8c
0x0000000002a54658: str        w20, [x19, #0x28]
0x0000000002a5465c: mov        w8, #5
0x0000000002a54660: str        w8, [x19, #0x20]
0x0000000002a54664: ldp        x29, x30, [sp, #0x10]
0x0000000002a54668: ldp        x20, x19, [sp], #0x20
0x0000000002a5466c: ret        
